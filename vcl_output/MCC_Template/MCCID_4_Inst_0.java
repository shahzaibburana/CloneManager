
			
		
			
		static void putShort(long a, short x, boolean bigEndian) {
        if (bigEndian)
            putShortB(a, x);
        else
            putShortL(a, x);
    }:

			