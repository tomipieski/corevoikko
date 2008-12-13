/* Libvoikko: Finnish spellchecker and hyphenator library
 * Copyright (C) 2006 - 2008 Harri Pitkänen <hatapitk@iki.fi>
 *
 * This program is free software; you can redistribute it and/or
 * modify it under the terms of the GNU General Public License
 * as published by the Free Software Foundation; either version 2
 * of the License, or (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301, USA.
 *********************************************************************************/

#ifndef VOIKKO_SPELLCHECKER_SPELL_H
#define VOIKKO_SPELLCHECKER_SPELL_H

#include <cstddef>

namespace libvoikko {

/* SPELL_FAILED:    Word does not exist in the language even if the character cases
 *                  were changed.
 * SPELL_OK:        Word is correct.
 * SPELL_CAP_FIRST: Word would be correct if the first letter was changed to upper case.
 * SPELL_CAP_ERROR: Word would be correct if some of its characters were in different case.
*/
enum spellresult {SPELL_FAILED, SPELL_OK, SPELL_CAP_FIRST, SPELL_CAP_ERROR};

/** Returns the spelling result of a word when matched against given analysis string
 *  @param word word  (does not need to be null terminated)
 *  @param len length of the word
 *  @param analysis_str malaga analysis string
 *  @return spelling result
 */
enum spellresult voikko_match_word_and_analysis(const wchar_t * word, size_t len, const char * analysis_str);

/** Checks the spelling of given word
 * @param word word to check (does not need to be null terminated)
 * @param len length of the word to check
 * @return spelling result
 */
enum spellresult voikko_do_spell(const wchar_t * word, size_t len);

/** Checks the spelling of given word. Missing hyphens at the start or end of the
 * word are ignored.
 * @param word word to check (does not need to be null terminated)
 * @param len length of the word to check
 * @return spelling result
 */
enum spellresult voikko_do_spell_ignore_hyphens(const wchar_t * word, size_t len);

/** Checks the spelling of given word. This function does not accept optional hyphens.
 * @param word word to check (does not need to be null terminated)
 * @param len length of the word to check
 * @param prio pointer to an integer that will be set to contain the priority of the result
 *             when words are listed as suggestions for a misspelled word
 * @return spelling result
 */
enum spellresult voikko_spell_with_priority(const wchar_t * word, size_t len, int * prio);

/** Checks the spelling of given word and uses cache if possible
 * @param word word to check. Word does not need to be null terminated and it must
 *             not contain upper case letters
 * @param len length of the word to check
 * @return spelling result
 */
enum spellresult voikko_cached_spell(const wchar_t * word, size_t len);

}

#endif