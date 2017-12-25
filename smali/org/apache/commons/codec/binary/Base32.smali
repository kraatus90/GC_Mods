.class public Lorg/apache/commons/codec/binary/Base32;
.super Lorg/apache/commons/codec/binary/BaseNCodec;


# static fields
.field private static final BITS_PER_ENCODED_BYTE:I = 0x5

.field private static final BYTES_PER_ENCODED_BLOCK:I = 0x8

.field private static final BYTES_PER_UNENCODED_BLOCK:I = 0x5

.field private static final CHUNK_SEPARATOR:[B

.field private static final DECODE_TABLE:[B

.field private static final ENCODE_TABLE:[B

.field private static final HEX_DECODE_TABLE:[B

.field private static final HEX_ENCODE_TABLE:[B

.field private static final MASK_5BITS:I = 0x1f


# instance fields
.field private bitWorkArea:J

.field private final decodeSize:I

.field private final decodeTable:[B

.field private final encodeSize:I

.field private final encodeTable:[B

.field private final lineSeparator:[B


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v7, 0xa

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    new-array v0, v6, [B

    const/16 v1, 0xd

    aput-byte v1, v0, v4

    aput-byte v7, v0, v5

    sput-object v0, Lorg/apache/commons/codec/binary/Base32;->CHUNK_SEPARATOR:[B

    const/16 v0, 0x5b

    new-array v0, v0, [B

    aput-byte v3, v0, v4

    aput-byte v3, v0, v5

    aput-byte v3, v0, v6

    const/4 v1, 0x3

    aput-byte v3, v0, v1

    const/4 v1, 0x4

    aput-byte v3, v0, v1

    const/4 v1, 0x5

    aput-byte v3, v0, v1

    const/4 v1, 0x6

    aput-byte v3, v0, v1

    const/4 v1, 0x7

    aput-byte v3, v0, v1

    const/16 v1, 0x8

    aput-byte v3, v0, v1

    const/16 v1, 0x9

    aput-byte v3, v0, v1

    aput-byte v3, v0, v7

    const/16 v1, 0xb

    aput-byte v3, v0, v1

    const/16 v1, 0xc

    aput-byte v3, v0, v1

    const/16 v1, 0xd

    aput-byte v3, v0, v1

    const/16 v1, 0xe

    aput-byte v3, v0, v1

    const/16 v1, 0xf

    aput-byte v3, v0, v1

    const/16 v1, 0x10

    aput-byte v3, v0, v1

    const/16 v1, 0x11

    aput-byte v3, v0, v1

    const/16 v1, 0x12

    aput-byte v3, v0, v1

    const/16 v1, 0x13

    aput-byte v3, v0, v1

    const/16 v1, 0x14

    aput-byte v3, v0, v1

    const/16 v1, 0x15

    aput-byte v3, v0, v1

    const/16 v1, 0x16

    aput-byte v3, v0, v1

    const/16 v1, 0x17

    aput-byte v3, v0, v1

    const/16 v1, 0x18

    aput-byte v3, v0, v1

    const/16 v1, 0x19

    aput-byte v3, v0, v1

    const/16 v1, 0x1a

    aput-byte v3, v0, v1

    const/16 v1, 0x1b

    aput-byte v3, v0, v1

    const/16 v1, 0x1c

    aput-byte v3, v0, v1

    const/16 v1, 0x1d

    aput-byte v3, v0, v1

    const/16 v1, 0x1e

    aput-byte v3, v0, v1

    const/16 v1, 0x1f

    aput-byte v3, v0, v1

    const/16 v1, 0x20

    aput-byte v3, v0, v1

    const/16 v1, 0x21

    aput-byte v3, v0, v1

    const/16 v1, 0x22

    aput-byte v3, v0, v1

    const/16 v1, 0x23

    aput-byte v3, v0, v1

    const/16 v1, 0x24

    aput-byte v3, v0, v1

    const/16 v1, 0x25

    aput-byte v3, v0, v1

    const/16 v1, 0x26

    aput-byte v3, v0, v1

    const/16 v1, 0x27

    aput-byte v3, v0, v1

    const/16 v1, 0x28

    aput-byte v3, v0, v1

    const/16 v1, 0x29

    aput-byte v3, v0, v1

    const/16 v1, 0x2a

    aput-byte v3, v0, v1

    const/16 v1, 0x2b

    aput-byte v3, v0, v1

    const/16 v1, 0x2c

    aput-byte v3, v0, v1

    const/16 v1, 0x2d

    aput-byte v3, v0, v1

    const/16 v1, 0x2e

    aput-byte v3, v0, v1

    const/16 v1, 0x2f

    const/16 v2, 0x3f

    aput-byte v2, v0, v1

    const/16 v1, 0x30

    aput-byte v3, v0, v1

    const/16 v1, 0x31

    aput-byte v3, v0, v1

    const/16 v1, 0x32

    const/16 v2, 0x1a

    aput-byte v2, v0, v1

    const/16 v1, 0x33

    const/16 v2, 0x1b

    aput-byte v2, v0, v1

    const/16 v1, 0x34

    const/16 v2, 0x1c

    aput-byte v2, v0, v1

    const/16 v1, 0x35

    const/16 v2, 0x1d

    aput-byte v2, v0, v1

    const/16 v1, 0x36

    const/16 v2, 0x1e

    aput-byte v2, v0, v1

    const/16 v1, 0x37

    const/16 v2, 0x1f

    aput-byte v2, v0, v1

    const/16 v1, 0x38

    aput-byte v3, v0, v1

    const/16 v1, 0x39

    aput-byte v3, v0, v1

    const/16 v1, 0x3a

    aput-byte v3, v0, v1

    const/16 v1, 0x3b

    aput-byte v3, v0, v1

    const/16 v1, 0x3c

    aput-byte v3, v0, v1

    const/16 v1, 0x3d

    aput-byte v3, v0, v1

    const/16 v1, 0x3e

    aput-byte v3, v0, v1

    const/16 v1, 0x3f

    aput-byte v3, v0, v1

    const/16 v1, 0x40

    aput-byte v3, v0, v1

    const/16 v1, 0x41

    aput-byte v4, v0, v1

    const/16 v1, 0x42

    aput-byte v5, v0, v1

    const/16 v1, 0x43

    aput-byte v6, v0, v1

    const/16 v1, 0x44

    const/4 v2, 0x3

    aput-byte v2, v0, v1

    const/16 v1, 0x45

    const/4 v2, 0x4

    aput-byte v2, v0, v1

    const/16 v1, 0x46

    const/4 v2, 0x5

    aput-byte v2, v0, v1

    const/16 v1, 0x47

    const/4 v2, 0x6

    aput-byte v2, v0, v1

    const/16 v1, 0x48

    const/4 v2, 0x7

    aput-byte v2, v0, v1

    const/16 v1, 0x49

    const/16 v2, 0x8

    aput-byte v2, v0, v1

    const/16 v1, 0x4a

    const/16 v2, 0x9

    aput-byte v2, v0, v1

    const/16 v1, 0x4b

    aput-byte v7, v0, v1

    const/16 v1, 0x4c

    const/16 v2, 0xb

    aput-byte v2, v0, v1

    const/16 v1, 0x4d

    const/16 v2, 0xc

    aput-byte v2, v0, v1

    const/16 v1, 0x4e

    const/16 v2, 0xd

    aput-byte v2, v0, v1

    const/16 v1, 0x4f

    const/16 v2, 0xe

    aput-byte v2, v0, v1

    const/16 v1, 0x50

    const/16 v2, 0xf

    aput-byte v2, v0, v1

    const/16 v1, 0x51

    const/16 v2, 0x10

    aput-byte v2, v0, v1

    const/16 v1, 0x52

    const/16 v2, 0x11

    aput-byte v2, v0, v1

    const/16 v1, 0x53

    const/16 v2, 0x12

    aput-byte v2, v0, v1

    const/16 v1, 0x54

    const/16 v2, 0x13

    aput-byte v2, v0, v1

    const/16 v1, 0x55

    const/16 v2, 0x14

    aput-byte v2, v0, v1

    const/16 v1, 0x56

    const/16 v2, 0x15

    aput-byte v2, v0, v1

    const/16 v1, 0x57

    const/16 v2, 0x16

    aput-byte v2, v0, v1

    const/16 v1, 0x58

    const/16 v2, 0x17

    aput-byte v2, v0, v1

    const/16 v1, 0x59

    const/16 v2, 0x18

    aput-byte v2, v0, v1

    const/16 v1, 0x5a

    const/16 v2, 0x19

    aput-byte v2, v0, v1

    sput-object v0, Lorg/apache/commons/codec/binary/Base32;->DECODE_TABLE:[B

    const/16 v0, 0x20

    new-array v0, v0, [B

    const/16 v1, 0x41

    aput-byte v1, v0, v4

    const/16 v1, 0x42

    aput-byte v1, v0, v5

    const/16 v1, 0x43

    aput-byte v1, v0, v6

    const/4 v1, 0x3

    const/16 v2, 0x44

    aput-byte v2, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0x45

    aput-byte v2, v0, v1

    const/4 v1, 0x5

    const/16 v2, 0x46

    aput-byte v2, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0x47

    aput-byte v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0x48

    aput-byte v2, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0x49

    aput-byte v2, v0, v1

    const/16 v1, 0x9

    const/16 v2, 0x4a

    aput-byte v2, v0, v1

    const/16 v1, 0x4b

    aput-byte v1, v0, v7

    const/16 v1, 0xb

    const/16 v2, 0x4c

    aput-byte v2, v0, v1

    const/16 v1, 0xc

    const/16 v2, 0x4d

    aput-byte v2, v0, v1

    const/16 v1, 0xd

    const/16 v2, 0x4e

    aput-byte v2, v0, v1

    const/16 v1, 0xe

    const/16 v2, 0x4f

    aput-byte v2, v0, v1

    const/16 v1, 0xf

    const/16 v2, 0x50

    aput-byte v2, v0, v1

    const/16 v1, 0x10

    const/16 v2, 0x51

    aput-byte v2, v0, v1

    const/16 v1, 0x11

    const/16 v2, 0x52

    aput-byte v2, v0, v1

    const/16 v1, 0x12

    const/16 v2, 0x53

    aput-byte v2, v0, v1

    const/16 v1, 0x13

    const/16 v2, 0x54

    aput-byte v2, v0, v1

    const/16 v1, 0x14

    const/16 v2, 0x55

    aput-byte v2, v0, v1

    const/16 v1, 0x15

    const/16 v2, 0x56

    aput-byte v2, v0, v1

    const/16 v1, 0x16

    const/16 v2, 0x57

    aput-byte v2, v0, v1

    const/16 v1, 0x17

    const/16 v2, 0x58

    aput-byte v2, v0, v1

    const/16 v1, 0x18

    const/16 v2, 0x59

    aput-byte v2, v0, v1

    const/16 v1, 0x19

    const/16 v2, 0x5a

    aput-byte v2, v0, v1

    const/16 v1, 0x1a

    const/16 v2, 0x32

    aput-byte v2, v0, v1

    const/16 v1, 0x1b

    const/16 v2, 0x33

    aput-byte v2, v0, v1

    const/16 v1, 0x1c

    const/16 v2, 0x34

    aput-byte v2, v0, v1

    const/16 v1, 0x1d

    const/16 v2, 0x35

    aput-byte v2, v0, v1

    const/16 v1, 0x1e

    const/16 v2, 0x36

    aput-byte v2, v0, v1

    const/16 v1, 0x1f

    const/16 v2, 0x37

    aput-byte v2, v0, v1

    sput-object v0, Lorg/apache/commons/codec/binary/Base32;->ENCODE_TABLE:[B

    const/16 v0, 0x58

    new-array v0, v0, [B

    aput-byte v3, v0, v4

    aput-byte v3, v0, v5

    aput-byte v3, v0, v6

    const/4 v1, 0x3

    aput-byte v3, v0, v1

    const/4 v1, 0x4

    aput-byte v3, v0, v1

    const/4 v1, 0x5

    aput-byte v3, v0, v1

    const/4 v1, 0x6

    aput-byte v3, v0, v1

    const/4 v1, 0x7

    aput-byte v3, v0, v1

    const/16 v1, 0x8

    aput-byte v3, v0, v1

    const/16 v1, 0x9

    aput-byte v3, v0, v1

    aput-byte v3, v0, v7

    const/16 v1, 0xb

    aput-byte v3, v0, v1

    const/16 v1, 0xc

    aput-byte v3, v0, v1

    const/16 v1, 0xd

    aput-byte v3, v0, v1

    const/16 v1, 0xe

    aput-byte v3, v0, v1

    const/16 v1, 0xf

    aput-byte v3, v0, v1

    const/16 v1, 0x10

    aput-byte v3, v0, v1

    const/16 v1, 0x11

    aput-byte v3, v0, v1

    const/16 v1, 0x12

    aput-byte v3, v0, v1

    const/16 v1, 0x13

    aput-byte v3, v0, v1

    const/16 v1, 0x14

    aput-byte v3, v0, v1

    const/16 v1, 0x15

    aput-byte v3, v0, v1

    const/16 v1, 0x16

    aput-byte v3, v0, v1

    const/16 v1, 0x17

    aput-byte v3, v0, v1

    const/16 v1, 0x18

    aput-byte v3, v0, v1

    const/16 v1, 0x19

    aput-byte v3, v0, v1

    const/16 v1, 0x1a

    aput-byte v3, v0, v1

    const/16 v1, 0x1b

    aput-byte v3, v0, v1

    const/16 v1, 0x1c

    aput-byte v3, v0, v1

    const/16 v1, 0x1d

    aput-byte v3, v0, v1

    const/16 v1, 0x1e

    aput-byte v3, v0, v1

    const/16 v1, 0x1f

    aput-byte v3, v0, v1

    const/16 v1, 0x20

    aput-byte v3, v0, v1

    const/16 v1, 0x21

    aput-byte v3, v0, v1

    const/16 v1, 0x22

    aput-byte v3, v0, v1

    const/16 v1, 0x23

    aput-byte v3, v0, v1

    const/16 v1, 0x24

    aput-byte v3, v0, v1

    const/16 v1, 0x25

    aput-byte v3, v0, v1

    const/16 v1, 0x26

    aput-byte v3, v0, v1

    const/16 v1, 0x27

    aput-byte v3, v0, v1

    const/16 v1, 0x28

    aput-byte v3, v0, v1

    const/16 v1, 0x29

    aput-byte v3, v0, v1

    const/16 v1, 0x2a

    aput-byte v3, v0, v1

    const/16 v1, 0x2b

    aput-byte v3, v0, v1

    const/16 v1, 0x2c

    aput-byte v3, v0, v1

    const/16 v1, 0x2d

    aput-byte v3, v0, v1

    const/16 v1, 0x2e

    aput-byte v3, v0, v1

    const/16 v1, 0x2f

    const/16 v2, 0x3f

    aput-byte v2, v0, v1

    const/16 v1, 0x30

    aput-byte v4, v0, v1

    const/16 v1, 0x31

    aput-byte v5, v0, v1

    const/16 v1, 0x32

    aput-byte v6, v0, v1

    const/16 v1, 0x33

    const/4 v2, 0x3

    aput-byte v2, v0, v1

    const/16 v1, 0x34

    const/4 v2, 0x4

    aput-byte v2, v0, v1

    const/16 v1, 0x35

    const/4 v2, 0x5

    aput-byte v2, v0, v1

    const/16 v1, 0x36

    const/4 v2, 0x6

    aput-byte v2, v0, v1

    const/16 v1, 0x37

    const/4 v2, 0x7

    aput-byte v2, v0, v1

    const/16 v1, 0x38

    const/16 v2, 0x8

    aput-byte v2, v0, v1

    const/16 v1, 0x39

    const/16 v2, 0x9

    aput-byte v2, v0, v1

    const/16 v1, 0x3a

    aput-byte v3, v0, v1

    const/16 v1, 0x3b

    aput-byte v3, v0, v1

    const/16 v1, 0x3c

    aput-byte v3, v0, v1

    const/16 v1, 0x3d

    aput-byte v3, v0, v1

    const/16 v1, 0x3e

    aput-byte v3, v0, v1

    const/16 v1, 0x3f

    aput-byte v3, v0, v1

    const/16 v1, 0x40

    aput-byte v3, v0, v1

    const/16 v1, 0x41

    aput-byte v7, v0, v1

    const/16 v1, 0x42

    const/16 v2, 0xb

    aput-byte v2, v0, v1

    const/16 v1, 0x43

    const/16 v2, 0xc

    aput-byte v2, v0, v1

    const/16 v1, 0x44

    const/16 v2, 0xd

    aput-byte v2, v0, v1

    const/16 v1, 0x45

    const/16 v2, 0xe

    aput-byte v2, v0, v1

    const/16 v1, 0x46

    const/16 v2, 0xf

    aput-byte v2, v0, v1

    const/16 v1, 0x47

    const/16 v2, 0x10

    aput-byte v2, v0, v1

    const/16 v1, 0x48

    const/16 v2, 0x11

    aput-byte v2, v0, v1

    const/16 v1, 0x49

    const/16 v2, 0x12

    aput-byte v2, v0, v1

    const/16 v1, 0x4a

    const/16 v2, 0x13

    aput-byte v2, v0, v1

    const/16 v1, 0x4b

    const/16 v2, 0x14

    aput-byte v2, v0, v1

    const/16 v1, 0x4c

    const/16 v2, 0x15

    aput-byte v2, v0, v1

    const/16 v1, 0x4d

    const/16 v2, 0x16

    aput-byte v2, v0, v1

    const/16 v1, 0x4e

    const/16 v2, 0x17

    aput-byte v2, v0, v1

    const/16 v1, 0x4f

    const/16 v2, 0x18

    aput-byte v2, v0, v1

    const/16 v1, 0x50

    const/16 v2, 0x19

    aput-byte v2, v0, v1

    const/16 v1, 0x51

    const/16 v2, 0x1a

    aput-byte v2, v0, v1

    const/16 v1, 0x52

    const/16 v2, 0x1b

    aput-byte v2, v0, v1

    const/16 v1, 0x53

    const/16 v2, 0x1c

    aput-byte v2, v0, v1

    const/16 v1, 0x54

    const/16 v2, 0x1d

    aput-byte v2, v0, v1

    const/16 v1, 0x55

    const/16 v2, 0x1e

    aput-byte v2, v0, v1

    const/16 v1, 0x56

    const/16 v2, 0x1f

    aput-byte v2, v0, v1

    const/16 v1, 0x57

    const/16 v2, 0x20

    aput-byte v2, v0, v1

    sput-object v0, Lorg/apache/commons/codec/binary/Base32;->HEX_DECODE_TABLE:[B

    const/16 v0, 0x20

    new-array v0, v0, [B

    const/16 v1, 0x30

    aput-byte v1, v0, v4

    const/16 v1, 0x31

    aput-byte v1, v0, v5

    const/16 v1, 0x32

    aput-byte v1, v0, v6

    const/4 v1, 0x3

    const/16 v2, 0x33

    aput-byte v2, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0x34

    aput-byte v2, v0, v1

    const/4 v1, 0x5

    const/16 v2, 0x35

    aput-byte v2, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0x36

    aput-byte v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0x37

    aput-byte v2, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0x38

    aput-byte v2, v0, v1

    const/16 v1, 0x9

    const/16 v2, 0x39

    aput-byte v2, v0, v1

    const/16 v1, 0x41

    aput-byte v1, v0, v7

    const/16 v1, 0xb

    const/16 v2, 0x42

    aput-byte v2, v0, v1

    const/16 v1, 0xc

    const/16 v2, 0x43

    aput-byte v2, v0, v1

    const/16 v1, 0xd

    const/16 v2, 0x44

    aput-byte v2, v0, v1

    const/16 v1, 0xe

    const/16 v2, 0x45

    aput-byte v2, v0, v1

    const/16 v1, 0xf

    const/16 v2, 0x46

    aput-byte v2, v0, v1

    const/16 v1, 0x10

    const/16 v2, 0x47

    aput-byte v2, v0, v1

    const/16 v1, 0x11

    const/16 v2, 0x48

    aput-byte v2, v0, v1

    const/16 v1, 0x12

    const/16 v2, 0x49

    aput-byte v2, v0, v1

    const/16 v1, 0x13

    const/16 v2, 0x4a

    aput-byte v2, v0, v1

    const/16 v1, 0x14

    const/16 v2, 0x4b

    aput-byte v2, v0, v1

    const/16 v1, 0x15

    const/16 v2, 0x4c

    aput-byte v2, v0, v1

    const/16 v1, 0x16

    const/16 v2, 0x4d

    aput-byte v2, v0, v1

    const/16 v1, 0x17

    const/16 v2, 0x4e

    aput-byte v2, v0, v1

    const/16 v1, 0x18

    const/16 v2, 0x4f

    aput-byte v2, v0, v1

    const/16 v1, 0x19

    const/16 v2, 0x50

    aput-byte v2, v0, v1

    const/16 v1, 0x1a

    const/16 v2, 0x51

    aput-byte v2, v0, v1

    const/16 v1, 0x1b

    const/16 v2, 0x52

    aput-byte v2, v0, v1

    const/16 v1, 0x1c

    const/16 v2, 0x53

    aput-byte v2, v0, v1

    const/16 v1, 0x1d

    const/16 v2, 0x54

    aput-byte v2, v0, v1

    const/16 v1, 0x1e

    const/16 v2, 0x55

    aput-byte v2, v0, v1

    const/16 v1, 0x1f

    const/16 v2, 0x56

    aput-byte v2, v0, v1

    sput-object v0, Lorg/apache/commons/codec/binary/Base32;->HEX_ENCODE_TABLE:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/apache/commons/codec/binary/Base32;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    sget-object v0, Lorg/apache/commons/codec/binary/Base32;->CHUNK_SEPARATOR:[B

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/codec/binary/Base32;-><init>(I[B)V

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/codec/binary/Base32;-><init>(I[BZ)V

    return-void
.end method

.method public constructor <init>(I[BZ)V
    .locals 5

    const/16 v4, 0x8

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-eqz p2, :cond_0

    array-length v0, p2

    :goto_0
    invoke-direct {p0, v2, v4, p1, v0}, Lorg/apache/commons/codec/binary/BaseNCodec;-><init>(IIII)V

    if-nez p3, :cond_1

    sget-object v0, Lorg/apache/commons/codec/binary/Base32;->ENCODE_TABLE:[B

    iput-object v0, p0, Lorg/apache/commons/codec/binary/Base32;->encodeTable:[B

    sget-object v0, Lorg/apache/commons/codec/binary/Base32;->DECODE_TABLE:[B

    :goto_1
    iput-object v0, p0, Lorg/apache/commons/codec/binary/Base32;->decodeTable:[B

    if-gtz p1, :cond_2

    iput v4, p0, Lorg/apache/commons/codec/binary/Base32;->encodeSize:I

    iput-object v3, p0, Lorg/apache/commons/codec/binary/Base32;->lineSeparator:[B

    :goto_2
    iget v0, p0, Lorg/apache/commons/codec/binary/Base32;->encodeSize:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/apache/commons/codec/binary/Base32;->decodeSize:I

    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    sget-object v0, Lorg/apache/commons/codec/binary/Base32;->HEX_ENCODE_TABLE:[B

    iput-object v0, p0, Lorg/apache/commons/codec/binary/Base32;->encodeTable:[B

    sget-object v0, Lorg/apache/commons/codec/binary/Base32;->HEX_DECODE_TABLE:[B

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0, p2}, Lorg/apache/commons/codec/binary/Base32;->a([B)Z

    move-result v0

    if-nez v0, :cond_4

    array-length v0, p2

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/apache/commons/codec/binary/Base32;->encodeSize:I

    array-length v0, p2

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/commons/codec/binary/Base32;->lineSeparator:[B

    iget-object v0, p0, Lorg/apache/commons/codec/binary/Base32;->lineSeparator:[B

    array-length v2, p2

    invoke-static {p2, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "lineLength "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " > 0, but lineSeparator is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {p2}, Lorg/apache/commons/codec/binary/StringUtils;->newStringUtf8([B)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "lineSeparator must not contain Base32 characters: ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Z)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1, p1}, Lorg/apache/commons/codec/binary/Base32;-><init>(I[BZ)V

    return-void
.end method


# virtual methods
.method a([BII)V
    .locals 12

    const/4 v11, 0x1

    const/16 v10, 0x10

    const/16 v7, 0x8

    const/4 v0, 0x0

    const-wide/16 v8, 0xff

    iget-boolean v1, p0, Lorg/apache/commons/codec/binary/Base32;->h:Z

    if-nez v1, :cond_1

    if-ltz p3, :cond_2

    :goto_0
    if-lt v0, p3, :cond_3

    :goto_1
    iget-boolean v0, p0, Lorg/apache/commons/codec/binary/Base32;->h:Z

    if-nez v0, :cond_7

    :cond_0
    :goto_2
    return-void

    :cond_1
    return-void

    :cond_2
    iput-boolean v11, p0, Lorg/apache/commons/codec/binary/Base32;->h:Z

    goto :goto_0

    :cond_3
    add-int/lit8 v1, p2, 0x1

    aget-byte v2, p1, p2

    const/16 v3, 0x3d

    if-eq v2, v3, :cond_5

    iget v3, p0, Lorg/apache/commons/codec/binary/Base32;->decodeSize:I

    invoke-virtual {p0, v3}, Lorg/apache/commons/codec/binary/Base32;->a(I)V

    if-gez v2, :cond_6

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    move p2, v1

    goto :goto_0

    :cond_5
    iput-boolean v11, p0, Lorg/apache/commons/codec/binary/Base32;->h:Z

    goto :goto_1

    :cond_6
    iget-object v3, p0, Lorg/apache/commons/codec/binary/Base32;->decodeTable:[B

    array-length v3, v3

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Lorg/apache/commons/codec/binary/Base32;->decodeTable:[B

    aget-byte v2, v3, v2

    if-ltz v2, :cond_4

    iget v3, p0, Lorg/apache/commons/codec/binary/Base32;->j:I

    add-int/lit8 v3, v3, 0x1

    rem-int/lit8 v3, v3, 0x8

    iput v3, p0, Lorg/apache/commons/codec/binary/Base32;->j:I

    iget-wide v4, p0, Lorg/apache/commons/codec/binary/Base32;->bitWorkArea:J

    const/4 v3, 0x5

    shl-long/2addr v4, v3

    int-to-long v2, v2

    add-long/2addr v2, v4

    iput-wide v2, p0, Lorg/apache/commons/codec/binary/Base32;->bitWorkArea:J

    iget v2, p0, Lorg/apache/commons/codec/binary/Base32;->j:I

    if-nez v2, :cond_4

    iget-object v2, p0, Lorg/apache/commons/codec/binary/Base32;->f:[B

    iget v3, p0, Lorg/apache/commons/codec/binary/Base32;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/apache/commons/codec/binary/Base32;->g:I

    iget-wide v4, p0, Lorg/apache/commons/codec/binary/Base32;->bitWorkArea:J

    const/16 v6, 0x20

    shr-long/2addr v4, v6

    and-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    iget-object v2, p0, Lorg/apache/commons/codec/binary/Base32;->f:[B

    iget v3, p0, Lorg/apache/commons/codec/binary/Base32;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/apache/commons/codec/binary/Base32;->g:I

    iget-wide v4, p0, Lorg/apache/commons/codec/binary/Base32;->bitWorkArea:J

    const/16 v6, 0x18

    shr-long/2addr v4, v6

    and-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    iget-object v2, p0, Lorg/apache/commons/codec/binary/Base32;->f:[B

    iget v3, p0, Lorg/apache/commons/codec/binary/Base32;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/apache/commons/codec/binary/Base32;->g:I

    iget-wide v4, p0, Lorg/apache/commons/codec/binary/Base32;->bitWorkArea:J

    shr-long/2addr v4, v10

    and-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    iget-object v2, p0, Lorg/apache/commons/codec/binary/Base32;->f:[B

    iget v3, p0, Lorg/apache/commons/codec/binary/Base32;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/apache/commons/codec/binary/Base32;->g:I

    iget-wide v4, p0, Lorg/apache/commons/codec/binary/Base32;->bitWorkArea:J

    shr-long/2addr v4, v7

    and-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    iget-object v2, p0, Lorg/apache/commons/codec/binary/Base32;->f:[B

    iget v3, p0, Lorg/apache/commons/codec/binary/Base32;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/apache/commons/codec/binary/Base32;->g:I

    iget-wide v4, p0, Lorg/apache/commons/codec/binary/Base32;->bitWorkArea:J

    and-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    goto :goto_3

    :cond_7
    iget v0, p0, Lorg/apache/commons/codec/binary/Base32;->j:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    iget v0, p0, Lorg/apache/commons/codec/binary/Base32;->decodeSize:I

    invoke-virtual {p0, v0}, Lorg/apache/commons/codec/binary/Base32;->a(I)V

    iget v0, p0, Lorg/apache/commons/codec/binary/Base32;->j:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Lorg/apache/commons/codec/binary/Base32;->f:[B

    iget v1, p0, Lorg/apache/commons/codec/binary/Base32;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/commons/codec/binary/Base32;->g:I

    iget-wide v2, p0, Lorg/apache/commons/codec/binary/Base32;->bitWorkArea:J

    const/4 v4, 0x2

    shr-long/2addr v2, v4

    and-long/2addr v2, v8

    long-to-int v2, v2

    int-to-byte v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto/16 :goto_2

    :pswitch_1
    iget-object v0, p0, Lorg/apache/commons/codec/binary/Base32;->f:[B

    iget v1, p0, Lorg/apache/commons/codec/binary/Base32;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/commons/codec/binary/Base32;->g:I

    iget-wide v2, p0, Lorg/apache/commons/codec/binary/Base32;->bitWorkArea:J

    const/4 v4, 0x7

    shr-long/2addr v2, v4

    and-long/2addr v2, v8

    long-to-int v2, v2

    int-to-byte v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto/16 :goto_2

    :pswitch_2
    iget-wide v0, p0, Lorg/apache/commons/codec/binary/Base32;->bitWorkArea:J

    const/4 v2, 0x4

    shr-long/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/commons/codec/binary/Base32;->bitWorkArea:J

    iget-object v0, p0, Lorg/apache/commons/codec/binary/Base32;->f:[B

    iget v1, p0, Lorg/apache/commons/codec/binary/Base32;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/commons/codec/binary/Base32;->g:I

    iget-wide v2, p0, Lorg/apache/commons/codec/binary/Base32;->bitWorkArea:J

    shr-long/2addr v2, v7

    and-long/2addr v2, v8

    long-to-int v2, v2

    int-to-byte v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lorg/apache/commons/codec/binary/Base32;->f:[B

    iget v1, p0, Lorg/apache/commons/codec/binary/Base32;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/commons/codec/binary/Base32;->g:I

    iget-wide v2, p0, Lorg/apache/commons/codec/binary/Base32;->bitWorkArea:J

    :goto_4
    and-long/2addr v2, v8

    long-to-int v2, v2

    int-to-byte v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto/16 :goto_2

    :pswitch_3
    iget-wide v0, p0, Lorg/apache/commons/codec/binary/Base32;->bitWorkArea:J

    shr-long/2addr v0, v11

    iput-wide v0, p0, Lorg/apache/commons/codec/binary/Base32;->bitWorkArea:J

    iget-object v0, p0, Lorg/apache/commons/codec/binary/Base32;->f:[B

    iget v1, p0, Lorg/apache/commons/codec/binary/Base32;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/commons/codec/binary/Base32;->g:I

    iget-wide v2, p0, Lorg/apache/commons/codec/binary/Base32;->bitWorkArea:J

    shr-long/2addr v2, v10

    and-long/2addr v2, v8

    long-to-int v2, v2

    int-to-byte v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lorg/apache/commons/codec/binary/Base32;->f:[B

    iget v1, p0, Lorg/apache/commons/codec/binary/Base32;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/commons/codec/binary/Base32;->g:I

    iget-wide v2, p0, Lorg/apache/commons/codec/binary/Base32;->bitWorkArea:J

    shr-long/2addr v2, v7

    and-long/2addr v2, v8

    long-to-int v2, v2

    int-to-byte v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lorg/apache/commons/codec/binary/Base32;->f:[B

    iget v1, p0, Lorg/apache/commons/codec/binary/Base32;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/commons/codec/binary/Base32;->g:I

    iget-wide v2, p0, Lorg/apache/commons/codec/binary/Base32;->bitWorkArea:J

    goto :goto_4

    :pswitch_4
    iget-wide v0, p0, Lorg/apache/commons/codec/binary/Base32;->bitWorkArea:J

    const/4 v2, 0x6

    shr-long/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/commons/codec/binary/Base32;->bitWorkArea:J

    iget-object v0, p0, Lorg/apache/commons/codec/binary/Base32;->f:[B

    iget v1, p0, Lorg/apache/commons/codec/binary/Base32;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/commons/codec/binary/Base32;->g:I

    iget-wide v2, p0, Lorg/apache/commons/codec/binary/Base32;->bitWorkArea:J

    shr-long/2addr v2, v10

    and-long/2addr v2, v8

    long-to-int v2, v2

    int-to-byte v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lorg/apache/commons/codec/binary/Base32;->f:[B

    iget v1, p0, Lorg/apache/commons/codec/binary/Base32;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/commons/codec/binary/Base32;->g:I

    iget-wide v2, p0, Lorg/apache/commons/codec/binary/Base32;->bitWorkArea:J

    shr-long/2addr v2, v7

    and-long/2addr v2, v8

    long-to-int v2, v2

    int-to-byte v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lorg/apache/commons/codec/binary/Base32;->f:[B

    iget v1, p0, Lorg/apache/commons/codec/binary/Base32;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/commons/codec/binary/Base32;->g:I

    iget-wide v2, p0, Lorg/apache/commons/codec/binary/Base32;->bitWorkArea:J

    goto :goto_4

    :pswitch_5
    iget-wide v0, p0, Lorg/apache/commons/codec/binary/Base32;->bitWorkArea:J

    const/4 v2, 0x3

    shr-long/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/commons/codec/binary/Base32;->bitWorkArea:J

    iget-object v0, p0, Lorg/apache/commons/codec/binary/Base32;->f:[B

    iget v1, p0, Lorg/apache/commons/codec/binary/Base32;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/commons/codec/binary/Base32;->g:I

    iget-wide v2, p0, Lorg/apache/commons/codec/binary/Base32;->bitWorkArea:J

    const/16 v4, 0x18

    shr-long/2addr v2, v4

    and-long/2addr v2, v8

    long-to-int v2, v2

    int-to-byte v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lorg/apache/commons/codec/binary/Base32;->f:[B

    iget v1, p0, Lorg/apache/commons/codec/binary/Base32;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/commons/codec/binary/Base32;->g:I

    iget-wide v2, p0, Lorg/apache/commons/codec/binary/Base32;->bitWorkArea:J

    shr-long/2addr v2, v10

    and-long/2addr v2, v8

    long-to-int v2, v2

    int-to-byte v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lorg/apache/commons/codec/binary/Base32;->f:[B

    iget v1, p0, Lorg/apache/commons/codec/binary/Base32;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/commons/codec/binary/Base32;->g:I

    iget-wide v2, p0, Lorg/apache/commons/codec/binary/Base32;->bitWorkArea:J

    shr-long/2addr v2, v7

    and-long/2addr v2, v8

    long-to-int v2, v2

    int-to-byte v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lorg/apache/commons/codec/binary/Base32;->f:[B

    iget v1, p0, Lorg/apache/commons/codec/binary/Base32;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/commons/codec/binary/Base32;->g:I

    iget-wide v2, p0, Lorg/apache/commons/codec/binary/Base32;->bitWorkArea:J

    goto/16 :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method b([BII)V
    .locals 12

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    const/16 v8, 0x3d

    iget-boolean v0, p0, Lorg/apache/commons/codec/binary/Base32;->h:Z

    if-nez v0, :cond_1

    if-ltz p3, :cond_2

    move v1, v2

    :goto_0
    if-lt v1, p3, :cond_5

    :cond_0
    :goto_1
    return-void

    :cond_1
    return-void

    :cond_2
    iput-boolean v9, p0, Lorg/apache/commons/codec/binary/Base32;->h:Z

    iget v0, p0, Lorg/apache/commons/codec/binary/Base32;->j:I

    if-eqz v0, :cond_4

    :cond_3
    iget v0, p0, Lorg/apache/commons/codec/binary/Base32;->encodeSize:I

    invoke-virtual {p0, v0}, Lorg/apache/commons/codec/binary/Base32;->a(I)V

    iget v0, p0, Lorg/apache/commons/codec/binary/Base32;->g:I

    iget v1, p0, Lorg/apache/commons/codec/binary/Base32;->j:I

    packed-switch v1, :pswitch_data_0

    :goto_2
    iget v1, p0, Lorg/apache/commons/codec/binary/Base32;->i:I

    iget v3, p0, Lorg/apache/commons/codec/binary/Base32;->g:I

    sub-int v0, v3, v0

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/codec/binary/Base32;->i:I

    iget v0, p0, Lorg/apache/commons/codec/binary/Base32;->e:I

    if-lez v0, :cond_0

    iget v0, p0, Lorg/apache/commons/codec/binary/Base32;->i:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/codec/binary/Base32;->lineSeparator:[B

    iget-object v1, p0, Lorg/apache/commons/codec/binary/Base32;->f:[B

    iget v3, p0, Lorg/apache/commons/codec/binary/Base32;->g:I

    iget-object v4, p0, Lorg/apache/commons/codec/binary/Base32;->lineSeparator:[B

    array-length v4, v4

    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lorg/apache/commons/codec/binary/Base32;->g:I

    iget-object v1, p0, Lorg/apache/commons/codec/binary/Base32;->lineSeparator:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/codec/binary/Base32;->g:I

    goto :goto_1

    :cond_4
    iget v0, p0, Lorg/apache/commons/codec/binary/Base32;->e:I

    if-nez v0, :cond_3

    return-void

    :pswitch_0
    iget-object v1, p0, Lorg/apache/commons/codec/binary/Base32;->f:[B

    iget v3, p0, Lorg/apache/commons/codec/binary/Base32;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/apache/commons/codec/binary/Base32;->g:I

    iget-object v4, p0, Lorg/apache/commons/codec/binary/Base32;->encodeTable:[B

    iget-wide v6, p0, Lorg/apache/commons/codec/binary/Base32;->bitWorkArea:J

    shr-long/2addr v6, v11

    long-to-int v5, v6

    and-int/lit8 v5, v5, 0x1f

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    iget-object v1, p0, Lorg/apache/commons/codec/binary/Base32;->f:[B

    iget v3, p0, Lorg/apache/commons/codec/binary/Base32;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/apache/commons/codec/binary/Base32;->g:I

    iget-object v4, p0, Lorg/apache/commons/codec/binary/Base32;->encodeTable:[B

    iget-wide v6, p0, Lorg/apache/commons/codec/binary/Base32;->bitWorkArea:J

    shl-long/2addr v6, v10

    long-to-int v5, v6

    and-int/lit8 v5, v5, 0x1f

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    iget-object v1, p0, Lorg/apache/commons/codec/binary/Base32;->f:[B

    iget v3, p0, Lorg/apache/commons/codec/binary/Base32;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/apache/commons/codec/binary/Base32;->g:I

    aput-byte v8, v1, v3

    iget-object v1, p0, Lorg/apache/commons/codec/binary/Base32;->f:[B

    iget v3, p0, Lorg/apache/commons/codec/binary/Base32;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/apache/commons/codec/binary/Base32;->g:I

    aput-byte v8, v1, v3

    iget-object v1, p0, Lorg/apache/commons/codec/binary/Base32;->f:[B

    iget v3, p0, Lorg/apache/commons/codec/binary/Base32;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/apache/commons/codec/binary/Base32;->g:I

    aput-byte v8, v1, v3

    iget-object v1, p0, Lorg/apache/commons/codec/binary/Base32;->f:[B

    iget v3, p0, Lorg/apache/commons/codec/binary/Base32;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/apache/commons/codec/binary/Base32;->g:I

    aput-byte v8, v1, v3

    iget-object v1, p0, Lorg/apache/commons/codec/binary/Base32;->f:[B

    iget v3, p0, Lorg/apache/commons/codec/binary/Base32;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/apache/commons/codec/binary/Base32;->g:I

    aput-byte v8, v1, v3

    iget-object v1, p0, Lorg/apache/commons/codec/binary/Base32;->f:[B

    iget v3, p0, Lorg/apache/commons/codec/binary/Base32;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/apache/commons/codec/binary/Base32;->g:I

    :goto_3
    aput-byte v8, v1, v3

    goto/16 :goto_2

    :pswitch_1
    iget-object v1, p0, Lorg/apache/commons/codec/binary/Base32;->f:[B

    iget v3, p0, Lorg/apache/commons/codec/binary/Base32;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/apache/commons/codec/binary/Base32;->g:I

    iget-object v4, p0, Lorg/apache/commons/codec/binary/Base32;->encodeTable:[B

    iget-wide v6, p0, Lorg/apache/commons/codec/binary/Base32;->bitWorkArea:J

    const/16 v5, 0xb

    shr-long/2addr v6, v5

    long-to-int v5, v6

    and-int/lit8 v5, v5, 0x1f

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    iget-object v1, p0, Lorg/apache/commons/codec/binary/Base32;->f:[B

    iget v3, p0, Lorg/apache/commons/codec/binary/Base32;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/apache/commons/codec/binary/Base32;->g:I

    iget-object v4, p0, Lorg/apache/commons/codec/binary/Base32;->encodeTable:[B

    iget-wide v6, p0, Lorg/apache/commons/codec/binary/Base32;->bitWorkArea:J

    const/4 v5, 0x6

    shr-long/2addr v6, v5

    long-to-int v5, v6

    and-int/lit8 v5, v5, 0x1f

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    iget-object v1, p0, Lorg/apache/commons/codec/binary/Base32;->f:[B

    iget v3, p0, Lorg/apache/commons/codec/binary/Base32;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/apache/commons/codec/binary/Base32;->g:I

    iget-object v4, p0, Lorg/apache/commons/codec/binary/Base32;->encodeTable:[B

    iget-wide v6, p0, Lorg/apache/commons/codec/binary/Base32;->bitWorkArea:J

    shr-long/2addr v6, v9

    long-to-int v5, v6

    and-int/lit8 v5, v5, 0x1f

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    iget-object v1, p0, Lorg/apache/commons/codec/binary/Base32;->f:[B

    iget v3, p0, Lorg/apache/commons/codec/binary/Base32;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/apache/commons/codec/binary/Base32;->g:I

    iget-object v4, p0, Lorg/apache/commons/codec/binary/Base32;->encodeTable:[B

    iget-wide v6, p0, Lorg/apache/commons/codec/binary/Base32;->bitWorkArea:J

    const/4 v5, 0x4

    shl-long/2addr v6, v5

    long-to-int v5, v6

    and-int/lit8 v5, v5, 0x1f

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    iget-object v1, p0, Lorg/apache/commons/codec/binary/Base32;->f:[B

    iget v3, p0, Lorg/apache/commons/codec/binary/Base32;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/apache/commons/codec/binary/Base32;->g:I

    aput-byte v8, v1, v3

    iget-object v1, p0, Lorg/apache/commons/codec/binary/Base32;->f:[B

    iget v3, p0, Lorg/apache/commons/codec/binary/Base32;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/apache/commons/codec/binary/Base32;->g:I

    aput-byte v8, v1, v3

    iget-object v1, p0, Lorg/apache/commons/codec/binary/Base32;->f:[B

    iget v3, p0, Lorg/apache/commons/codec/binary/Base32;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/apache/commons/codec/binary/Base32;->g:I

    aput-byte v8, v1, v3

    iget-object v1, p0, Lorg/apache/commons/codec/binary/Base32;->f:[B

    iget v3, p0, Lorg/apache/commons/codec/binary/Base32;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/apache/commons/codec/binary/Base32;->g:I

    goto/16 :goto_3

    :pswitch_2
    iget-object v1, p0, Lorg/apache/commons/codec/binary/Base32;->f:[B

    iget v3, p0, Lorg/apache/commons/codec/binary/Base32;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/apache/commons/codec/binary/Base32;->g:I

    iget-object v4, p0, Lorg/apache/commons/codec/binary/Base32;->encodeTable:[B

    iget-wide v6, p0, Lorg/apache/commons/codec/binary/Base32;->bitWorkArea:J

    const/16 v5, 0x13

    shr-long/2addr v6, v5

    long-to-int v5, v6

    and-int/lit8 v5, v5, 0x1f

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    iget-object v1, p0, Lorg/apache/commons/codec/binary/Base32;->f:[B

    iget v3, p0, Lorg/apache/commons/codec/binary/Base32;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/apache/commons/codec/binary/Base32;->g:I

    iget-object v4, p0, Lorg/apache/commons/codec/binary/Base32;->encodeTable:[B

    iget-wide v6, p0, Lorg/apache/commons/codec/binary/Base32;->bitWorkArea:J

    const/16 v5, 0xe

    shr-long/2addr v6, v5

    long-to-int v5, v6

    and-int/lit8 v5, v5, 0x1f

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    iget-object v1, p0, Lorg/apache/commons/codec/binary/Base32;->f:[B

    iget v3, p0, Lorg/apache/commons/codec/binary/Base32;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/apache/commons/codec/binary/Base32;->g:I

    iget-object v4, p0, Lorg/apache/commons/codec/binary/Base32;->encodeTable:[B

    iget-wide v6, p0, Lorg/apache/commons/codec/binary/Base32;->bitWorkArea:J

    const/16 v5, 0x9

    shr-long/2addr v6, v5

    long-to-int v5, v6

    and-int/lit8 v5, v5, 0x1f

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    iget-object v1, p0, Lorg/apache/commons/codec/binary/Base32;->f:[B

    iget v3, p0, Lorg/apache/commons/codec/binary/Base32;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/apache/commons/codec/binary/Base32;->g:I

    iget-object v4, p0, Lorg/apache/commons/codec/binary/Base32;->encodeTable:[B

    iget-wide v6, p0, Lorg/apache/commons/codec/binary/Base32;->bitWorkArea:J

    const/4 v5, 0x4

    shr-long/2addr v6, v5

    long-to-int v5, v6

    and-int/lit8 v5, v5, 0x1f

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    iget-object v1, p0, Lorg/apache/commons/codec/binary/Base32;->f:[B

    iget v3, p0, Lorg/apache/commons/codec/binary/Base32;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/apache/commons/codec/binary/Base32;->g:I

    iget-object v4, p0, Lorg/apache/commons/codec/binary/Base32;->encodeTable:[B

    iget-wide v6, p0, Lorg/apache/commons/codec/binary/Base32;->bitWorkArea:J

    shl-long/2addr v6, v9

    long-to-int v5, v6

    and-int/lit8 v5, v5, 0x1f

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    iget-object v1, p0, Lorg/apache/commons/codec/binary/Base32;->f:[B

    iget v3, p0, Lorg/apache/commons/codec/binary/Base32;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/apache/commons/codec/binary/Base32;->g:I

    aput-byte v8, v1, v3

    iget-object v1, p0, Lorg/apache/commons/codec/binary/Base32;->f:[B

    iget v3, p0, Lorg/apache/commons/codec/binary/Base32;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/apache/commons/codec/binary/Base32;->g:I

    aput-byte v8, v1, v3

    iget-object v1, p0, Lorg/apache/commons/codec/binary/Base32;->f:[B

    iget v3, p0, Lorg/apache/commons/codec/binary/Base32;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/apache/commons/codec/binary/Base32;->g:I

    goto/16 :goto_3

    :pswitch_3
    iget-object v1, p0, Lorg/apache/commons/codec/binary/Base32;->f:[B

    iget v3, p0, Lorg/apache/commons/codec/binary/Base32;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/apache/commons/codec/binary/Base32;->g:I

    iget-object v4, p0, Lorg/apache/commons/codec/binary/Base32;->encodeTable:[B

    iget-wide v6, p0, Lorg/apache/commons/codec/binary/Base32;->bitWorkArea:J

    const/16 v5, 0x1b

    shr-long/2addr v6, v5

    long-to-int v5, v6

    and-int/lit8 v5, v5, 0x1f

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    iget-object v1, p0, Lorg/apache/commons/codec/binary/Base32;->f:[B

    iget v3, p0, Lorg/apache/commons/codec/binary/Base32;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/apache/commons/codec/binary/Base32;->g:I

    iget-object v4, p0, Lorg/apache/commons/codec/binary/Base32;->encodeTable:[B

    iget-wide v6, p0, Lorg/apache/commons/codec/binary/Base32;->bitWorkArea:J

    const/16 v5, 0x16

    shr-long/2addr v6, v5

    long-to-int v5, v6

    and-int/lit8 v5, v5, 0x1f

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    iget-object v1, p0, Lorg/apache/commons/codec/binary/Base32;->f:[B

    iget v3, p0, Lorg/apache/commons/codec/binary/Base32;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/apache/commons/codec/binary/Base32;->g:I

    iget-object v4, p0, Lorg/apache/commons/codec/binary/Base32;->encodeTable:[B

    iget-wide v6, p0, Lorg/apache/commons/codec/binary/Base32;->bitWorkArea:J

    const/16 v5, 0x11

    shr-long/2addr v6, v5

    long-to-int v5, v6

    and-int/lit8 v5, v5, 0x1f

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    iget-object v1, p0, Lorg/apache/commons/codec/binary/Base32;->f:[B

    iget v3, p0, Lorg/apache/commons/codec/binary/Base32;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/apache/commons/codec/binary/Base32;->g:I

    iget-object v4, p0, Lorg/apache/commons/codec/binary/Base32;->encodeTable:[B

    iget-wide v6, p0, Lorg/apache/commons/codec/binary/Base32;->bitWorkArea:J

    const/16 v5, 0xc

    shr-long/2addr v6, v5

    long-to-int v5, v6

    and-int/lit8 v5, v5, 0x1f

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    iget-object v1, p0, Lorg/apache/commons/codec/binary/Base32;->f:[B

    iget v3, p0, Lorg/apache/commons/codec/binary/Base32;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/apache/commons/codec/binary/Base32;->g:I

    iget-object v4, p0, Lorg/apache/commons/codec/binary/Base32;->encodeTable:[B

    iget-wide v6, p0, Lorg/apache/commons/codec/binary/Base32;->bitWorkArea:J

    const/4 v5, 0x7

    shr-long/2addr v6, v5

    long-to-int v5, v6

    and-int/lit8 v5, v5, 0x1f

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    iget-object v1, p0, Lorg/apache/commons/codec/binary/Base32;->f:[B

    iget v3, p0, Lorg/apache/commons/codec/binary/Base32;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/apache/commons/codec/binary/Base32;->g:I

    iget-object v4, p0, Lorg/apache/commons/codec/binary/Base32;->encodeTable:[B

    iget-wide v6, p0, Lorg/apache/commons/codec/binary/Base32;->bitWorkArea:J

    shr-long/2addr v6, v10

    long-to-int v5, v6

    and-int/lit8 v5, v5, 0x1f

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    iget-object v1, p0, Lorg/apache/commons/codec/binary/Base32;->f:[B

    iget v3, p0, Lorg/apache/commons/codec/binary/Base32;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/apache/commons/codec/binary/Base32;->g:I

    iget-object v4, p0, Lorg/apache/commons/codec/binary/Base32;->encodeTable:[B

    iget-wide v6, p0, Lorg/apache/commons/codec/binary/Base32;->bitWorkArea:J

    shl-long/2addr v6, v11

    long-to-int v5, v6

    and-int/lit8 v5, v5, 0x1f

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    iget-object v1, p0, Lorg/apache/commons/codec/binary/Base32;->f:[B

    iget v3, p0, Lorg/apache/commons/codec/binary/Base32;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/apache/commons/codec/binary/Base32;->g:I

    goto/16 :goto_3

    :cond_5
    iget v0, p0, Lorg/apache/commons/codec/binary/Base32;->encodeSize:I

    invoke-virtual {p0, v0}, Lorg/apache/commons/codec/binary/Base32;->a(I)V

    iget v0, p0, Lorg/apache/commons/codec/binary/Base32;->j:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x5

    iput v0, p0, Lorg/apache/commons/codec/binary/Base32;->j:I

    add-int/lit8 v3, p2, 0x1

    aget-byte v0, p1, p2

    if-ltz v0, :cond_7

    :goto_4
    iget-wide v4, p0, Lorg/apache/commons/codec/binary/Base32;->bitWorkArea:J

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lorg/apache/commons/codec/binary/Base32;->bitWorkArea:J

    iget v0, p0, Lorg/apache/commons/codec/binary/Base32;->j:I

    if-eqz v0, :cond_8

    :cond_6
    :goto_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move p2, v3

    goto/16 :goto_0

    :cond_7
    add-int/lit16 v0, v0, 0x100

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lorg/apache/commons/codec/binary/Base32;->f:[B

    iget v4, p0, Lorg/apache/commons/codec/binary/Base32;->g:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lorg/apache/commons/codec/binary/Base32;->g:I

    iget-object v5, p0, Lorg/apache/commons/codec/binary/Base32;->encodeTable:[B

    iget-wide v6, p0, Lorg/apache/commons/codec/binary/Base32;->bitWorkArea:J

    const/16 v8, 0x23

    shr-long/2addr v6, v8

    long-to-int v6, v6

    and-int/lit8 v6, v6, 0x1f

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    iget-object v0, p0, Lorg/apache/commons/codec/binary/Base32;->f:[B

    iget v4, p0, Lorg/apache/commons/codec/binary/Base32;->g:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lorg/apache/commons/codec/binary/Base32;->g:I

    iget-object v5, p0, Lorg/apache/commons/codec/binary/Base32;->encodeTable:[B

    iget-wide v6, p0, Lorg/apache/commons/codec/binary/Base32;->bitWorkArea:J

    const/16 v8, 0x1e

    shr-long/2addr v6, v8

    long-to-int v6, v6

    and-int/lit8 v6, v6, 0x1f

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    iget-object v0, p0, Lorg/apache/commons/codec/binary/Base32;->f:[B

    iget v4, p0, Lorg/apache/commons/codec/binary/Base32;->g:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lorg/apache/commons/codec/binary/Base32;->g:I

    iget-object v5, p0, Lorg/apache/commons/codec/binary/Base32;->encodeTable:[B

    iget-wide v6, p0, Lorg/apache/commons/codec/binary/Base32;->bitWorkArea:J

    const/16 v8, 0x19

    shr-long/2addr v6, v8

    long-to-int v6, v6

    and-int/lit8 v6, v6, 0x1f

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    iget-object v0, p0, Lorg/apache/commons/codec/binary/Base32;->f:[B

    iget v4, p0, Lorg/apache/commons/codec/binary/Base32;->g:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lorg/apache/commons/codec/binary/Base32;->g:I

    iget-object v5, p0, Lorg/apache/commons/codec/binary/Base32;->encodeTable:[B

    iget-wide v6, p0, Lorg/apache/commons/codec/binary/Base32;->bitWorkArea:J

    const/16 v8, 0x14

    shr-long/2addr v6, v8

    long-to-int v6, v6

    and-int/lit8 v6, v6, 0x1f

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    iget-object v0, p0, Lorg/apache/commons/codec/binary/Base32;->f:[B

    iget v4, p0, Lorg/apache/commons/codec/binary/Base32;->g:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lorg/apache/commons/codec/binary/Base32;->g:I

    iget-object v5, p0, Lorg/apache/commons/codec/binary/Base32;->encodeTable:[B

    iget-wide v6, p0, Lorg/apache/commons/codec/binary/Base32;->bitWorkArea:J

    const/16 v8, 0xf

    shr-long/2addr v6, v8

    long-to-int v6, v6

    and-int/lit8 v6, v6, 0x1f

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    iget-object v0, p0, Lorg/apache/commons/codec/binary/Base32;->f:[B

    iget v4, p0, Lorg/apache/commons/codec/binary/Base32;->g:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lorg/apache/commons/codec/binary/Base32;->g:I

    iget-object v5, p0, Lorg/apache/commons/codec/binary/Base32;->encodeTable:[B

    iget-wide v6, p0, Lorg/apache/commons/codec/binary/Base32;->bitWorkArea:J

    const/16 v8, 0xa

    shr-long/2addr v6, v8

    long-to-int v6, v6

    and-int/lit8 v6, v6, 0x1f

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    iget-object v0, p0, Lorg/apache/commons/codec/binary/Base32;->f:[B

    iget v4, p0, Lorg/apache/commons/codec/binary/Base32;->g:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lorg/apache/commons/codec/binary/Base32;->g:I

    iget-object v5, p0, Lorg/apache/commons/codec/binary/Base32;->encodeTable:[B

    iget-wide v6, p0, Lorg/apache/commons/codec/binary/Base32;->bitWorkArea:J

    const/4 v8, 0x5

    shr-long/2addr v6, v8

    long-to-int v6, v6

    and-int/lit8 v6, v6, 0x1f

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    iget-object v0, p0, Lorg/apache/commons/codec/binary/Base32;->f:[B

    iget v4, p0, Lorg/apache/commons/codec/binary/Base32;->g:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lorg/apache/commons/codec/binary/Base32;->g:I

    iget-object v5, p0, Lorg/apache/commons/codec/binary/Base32;->encodeTable:[B

    iget-wide v6, p0, Lorg/apache/commons/codec/binary/Base32;->bitWorkArea:J

    long-to-int v6, v6

    and-int/lit8 v6, v6, 0x1f

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    iget v0, p0, Lorg/apache/commons/codec/binary/Base32;->i:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/apache/commons/codec/binary/Base32;->i:I

    iget v0, p0, Lorg/apache/commons/codec/binary/Base32;->e:I

    if-lez v0, :cond_6

    iget v0, p0, Lorg/apache/commons/codec/binary/Base32;->e:I

    iget v4, p0, Lorg/apache/commons/codec/binary/Base32;->i:I

    if-gt v0, v4, :cond_6

    iget-object v0, p0, Lorg/apache/commons/codec/binary/Base32;->lineSeparator:[B

    iget-object v4, p0, Lorg/apache/commons/codec/binary/Base32;->f:[B

    iget v5, p0, Lorg/apache/commons/codec/binary/Base32;->g:I

    iget-object v6, p0, Lorg/apache/commons/codec/binary/Base32;->lineSeparator:[B

    array-length v6, v6

    invoke-static {v0, v2, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lorg/apache/commons/codec/binary/Base32;->g:I

    iget-object v4, p0, Lorg/apache/commons/codec/binary/Base32;->lineSeparator:[B

    array-length v4, v4

    add-int/2addr v0, v4

    iput v0, p0, Lorg/apache/commons/codec/binary/Base32;->g:I

    iput v2, p0, Lorg/apache/commons/codec/binary/Base32;->i:I

    goto/16 :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public isInAlphabet(B)Z
    .locals 3

    const/4 v0, 0x0

    if-gez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lorg/apache/commons/codec/binary/Base32;->decodeTable:[B

    array-length v1, v1

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Lorg/apache/commons/codec/binary/Base32;->decodeTable:[B

    aget-byte v1, v1, p1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
