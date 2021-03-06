/*******************************************************************************
 * Copyright (c) 2010 IBM Corporation and others.
 * All rights reserved. This program and the accompanying materials
 * are made available under the terms of the Eclipse Public License v1.0
 * which accompanies this distribution, and is available at
 * http://www.eclipse.org/legal/epl-v10.html
 *
 * Contributors:
 *     IBM Corporation - initial API and implementation
 *******************************************************************************/
package com.ibm.wsspi.classloading;

public class ClassLoadingConfigurationException extends ClassLoadingServiceException {
    private static final long serialVersionUID = 1L;

    public ClassLoadingConfigurationException(String msg, Throwable cause) {
        super(msg, cause);
    }

    public ClassLoadingConfigurationException(String msg) {
        super(msg);
    }
}
