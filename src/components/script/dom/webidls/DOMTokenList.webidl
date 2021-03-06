/* -*- Mode: IDL; tab-width: 2; indent-tabs-mode: nil; c-basic-offset: 2 -*- */
/* This Source Code Form is subject to the terms of the Mozilla Public
 * License, v. 2.0. If a copy of the MPL was not distributed with this
 * file, You can obtain one at http://mozilla.org/MPL/2.0/. */

// http://dom.spec.whatwg.org/#domtokenlist
interface DOMTokenList {
  readonly attribute unsigned long length;
  getter DOMString? item(unsigned long index);
  //boolean contains(DOMString token);
  //void add(DOMString... tokens);
  //void remove(DOMString... tokens);
  //boolean toggle(DOMString token, optional boolean force);
  //stringifier;
};
