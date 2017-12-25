.class public Lorg/apache/commons/codec/binary/Base64;
.super Lorg/apache/commons/codec/binary/BaseNCodec;


# static fields
.field private static final BITS_PER_ENCODED_BYTE:I = 0x6

.field private static final BYTES_PER_ENCODED_BLOCK:I = 0x4

.field private static final BYTES_PER_UNENCODED_BLOCK:I = 0x3

.field private static final DECODE_TABLE:[B

.field private static final MASK_6BITS:I = 0x3f

.field private static final STANDARD_ENCODE_TABLE:[B

.field private static final URL_SAFE_ENCODE_TABLE:[B

.field static final a:[B


# instance fields
.field private bitWorkArea:I

.field private final decodeSize:I

.field private final decodeTable:[B

.field private final encodeSize:I

.field private final encodeTable:[B

.field private final lineSeparator:[B


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v7, 0x33

    const/16 v6, 0x32

    const/16 v5, 0x31

    const/16 v4, 0x30

    const/4 v3, -0x1

    const/4 v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, 0xd

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0xa

    aput-byte v2, v0, v1

    sput-object v0, Lorg/apache/commons/codec/binary/Base64;->a:[B

    const/16 v0, 0x40

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, 0x41

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x42

    aput-byte v2, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x43

    aput-byte v2, v0, v1

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

    const/16 v1, 0xa

    const/16 v2, 0x4b

    aput-byte v2, v0, v1

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

    const/16 v2, 0x61

    aput-byte v2, v0, v1

    const/16 v1, 0x1b

    const/16 v2, 0x62

    aput-byte v2, v0, v1

    const/16 v1, 0x1c

    const/16 v2, 0x63

    aput-byte v2, v0, v1

    const/16 v1, 0x1d

    const/16 v2, 0x64

    aput-byte v2, v0, v1

    const/16 v1, 0x1e

    const/16 v2, 0x65

    aput-byte v2, v0, v1

    const/16 v1, 0x1f

    const/16 v2, 0x66

    aput-byte v2, v0, v1

    const/16 v1, 0x20

    const/16 v2, 0x67

    aput-byte v2, v0, v1

    const/16 v1, 0x21

    const/16 v2, 0x68

    aput-byte v2, v0, v1

    const/16 v1, 0x22

    const/16 v2, 0x69

    aput-byte v2, v0, v1

    const/16 v1, 0x23

    const/16 v2, 0x6a

    aput-byte v2, v0, v1

    const/16 v1, 0x24

    const/16 v2, 0x6b

    aput-byte v2, v0, v1

    const/16 v1, 0x25

    const/16 v2, 0x6c

    aput-byte v2, v0, v1

    const/16 v1, 0x26

    const/16 v2, 0x6d

    aput-byte v2, v0, v1

    const/16 v1, 0x27

    const/16 v2, 0x6e

    aput-byte v2, v0, v1

    const/16 v1, 0x28

    const/16 v2, 0x6f

    aput-byte v2, v0, v1

    const/16 v1, 0x29

    const/16 v2, 0x70

    aput-byte v2, v0, v1

    const/16 v1, 0x2a

    const/16 v2, 0x71

    aput-byte v2, v0, v1

    const/16 v1, 0x2b

    const/16 v2, 0x72

    aput-byte v2, v0, v1

    const/16 v1, 0x2c

    const/16 v2, 0x73

    aput-byte v2, v0, v1

    const/16 v1, 0x2d

    const/16 v2, 0x74

    aput-byte v2, v0, v1

    const/16 v1, 0x2e

    const/16 v2, 0x75

    aput-byte v2, v0, v1

    const/16 v1, 0x2f

    const/16 v2, 0x76

    aput-byte v2, v0, v1

    const/16 v1, 0x77

    aput-byte v1, v0, v4

    const/16 v1, 0x78

    aput-byte v1, v0, v5

    const/16 v1, 0x79

    aput-byte v1, v0, v6

    const/16 v1, 0x7a

    aput-byte v1, v0, v7

    const/16 v1, 0x34

    aput-byte v4, v0, v1

    const/16 v1, 0x35

    aput-byte v5, v0, v1

    const/16 v1, 0x36

    aput-byte v6, v0, v1

    const/16 v1, 0x37

    aput-byte v7, v0, v1

    const/16 v1, 0x38

    const/16 v2, 0x34

    aput-byte v2, v0, v1

    const/16 v1, 0x39

    const/16 v2, 0x35

    aput-byte v2, v0, v1

    const/16 v1, 0x3a

    const/16 v2, 0x36

    aput-byte v2, v0, v1

    const/16 v1, 0x3b

    const/16 v2, 0x37

    aput-byte v2, v0, v1

    const/16 v1, 0x3c

    const/16 v2, 0x38

    aput-byte v2, v0, v1

    const/16 v1, 0x3d

    const/16 v2, 0x39

    aput-byte v2, v0, v1

    const/16 v1, 0x3e

    const/16 v2, 0x2b

    aput-byte v2, v0, v1

    const/16 v1, 0x3f

    const/16 v2, 0x2f

    aput-byte v2, v0, v1

    sput-object v0, Lorg/apache/commons/codec/binary/Base64;->STANDARD_ENCODE_TABLE:[B

    const/16 v0, 0x40

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, 0x41

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x42

    aput-byte v2, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x43

    aput-byte v2, v0, v1

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

    const/16 v1, 0xa

    const/16 v2, 0x4b

    aput-byte v2, v0, v1

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

    const/16 v2, 0x61

    aput-byte v2, v0, v1

    const/16 v1, 0x1b

    const/16 v2, 0x62

    aput-byte v2, v0, v1

    const/16 v1, 0x1c

    const/16 v2, 0x63

    aput-byte v2, v0, v1

    const/16 v1, 0x1d

    const/16 v2, 0x64

    aput-byte v2, v0, v1

    const/16 v1, 0x1e

    const/16 v2, 0x65

    aput-byte v2, v0, v1

    const/16 v1, 0x1f

    const/16 v2, 0x66

    aput-byte v2, v0, v1

    const/16 v1, 0x20

    const/16 v2, 0x67

    aput-byte v2, v0, v1

    const/16 v1, 0x21

    const/16 v2, 0x68

    aput-byte v2, v0, v1

    const/16 v1, 0x22

    const/16 v2, 0x69

    aput-byte v2, v0, v1

    const/16 v1, 0x23

    const/16 v2, 0x6a

    aput-byte v2, v0, v1

    const/16 v1, 0x24

    const/16 v2, 0x6b

    aput-byte v2, v0, v1

    const/16 v1, 0x25

    const/16 v2, 0x6c

    aput-byte v2, v0, v1

    const/16 v1, 0x26

    const/16 v2, 0x6d

    aput-byte v2, v0, v1

    const/16 v1, 0x27

    const/16 v2, 0x6e

    aput-byte v2, v0, v1

    const/16 v1, 0x28

    const/16 v2, 0x6f

    aput-byte v2, v0, v1

    const/16 v1, 0x29

    const/16 v2, 0x70

    aput-byte v2, v0, v1

    const/16 v1, 0x2a

    const/16 v2, 0x71

    aput-byte v2, v0, v1

    const/16 v1, 0x2b

    const/16 v2, 0x72

    aput-byte v2, v0, v1

    const/16 v1, 0x2c

    const/16 v2, 0x73

    aput-byte v2, v0, v1

    const/16 v1, 0x2d

    const/16 v2, 0x74

    aput-byte v2, v0, v1

    const/16 v1, 0x2e

    const/16 v2, 0x75

    aput-byte v2, v0, v1

    const/16 v1, 0x2f

    const/16 v2, 0x76

    aput-byte v2, v0, v1

    const/16 v1, 0x77

    aput-byte v1, v0, v4

    const/16 v1, 0x78

    aput-byte v1, v0, v5

    const/16 v1, 0x79

    aput-byte v1, v0, v6

    const/16 v1, 0x7a

    aput-byte v1, v0, v7

    const/16 v1, 0x34

    aput-byte v4, v0, v1

    const/16 v1, 0x35

    aput-byte v5, v0, v1

    const/16 v1, 0x36

    aput-byte v6, v0, v1

    const/16 v1, 0x37

    aput-byte v7, v0, v1

    const/16 v1, 0x38

    const/16 v2, 0x34

    aput-byte v2, v0, v1

    const/16 v1, 0x39

    const/16 v2, 0x35

    aput-byte v2, v0, v1

    const/16 v1, 0x3a

    const/16 v2, 0x36

    aput-byte v2, v0, v1

    const/16 v1, 0x3b

    const/16 v2, 0x37

    aput-byte v2, v0, v1

    const/16 v1, 0x3c

    const/16 v2, 0x38

    aput-byte v2, v0, v1

    const/16 v1, 0x3d

    const/16 v2, 0x39

    aput-byte v2, v0, v1

    const/16 v1, 0x3e

    const/16 v2, 0x2d

    aput-byte v2, v0, v1

    const/16 v1, 0x3f

    const/16 v2, 0x5f

    aput-byte v2, v0, v1

    sput-object v0, Lorg/apache/commons/codec/binary/Base64;->URL_SAFE_ENCODE_TABLE:[B

    const/16 v0, 0x7b

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v3, v0, v1

    const/4 v1, 0x1

    aput-byte v3, v0, v1

    const/4 v1, 0x2

    aput-byte v3, v0, v1

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

    const/16 v1, 0xa

    aput-byte v3, v0, v1

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

    const/16 v2, 0x3e

    aput-byte v2, v0, v1

    const/16 v1, 0x2c

    aput-byte v3, v0, v1

    const/16 v1, 0x2d

    const/16 v2, 0x3e

    aput-byte v2, v0, v1

    const/16 v1, 0x2e

    aput-byte v3, v0, v1

    const/16 v1, 0x2f

    const/16 v2, 0x3f

    aput-byte v2, v0, v1

    const/16 v1, 0x34

    aput-byte v1, v0, v4

    const/16 v1, 0x35

    aput-byte v1, v0, v5

    const/16 v1, 0x36

    aput-byte v1, v0, v6

    const/16 v1, 0x37

    aput-byte v1, v0, v7

    const/16 v1, 0x34

    const/16 v2, 0x38

    aput-byte v2, v0, v1

    const/16 v1, 0x35

    const/16 v2, 0x39

    aput-byte v2, v0, v1

    const/16 v1, 0x36

    const/16 v2, 0x3a

    aput-byte v2, v0, v1

    const/16 v1, 0x37

    const/16 v2, 0x3b

    aput-byte v2, v0, v1

    const/16 v1, 0x38

    const/16 v2, 0x3c

    aput-byte v2, v0, v1

    const/16 v1, 0x39

    const/16 v2, 0x3d

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

    const/4 v2, 0x0

    aput-byte v2, v0, v1

    const/16 v1, 0x42

    const/4 v2, 0x1

    aput-byte v2, v0, v1

    const/16 v1, 0x43

    const/4 v2, 0x2

    aput-byte v2, v0, v1

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

    const/16 v2, 0xa

    aput-byte v2, v0, v1

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

    const/16 v1, 0x5b

    aput-byte v3, v0, v1

    const/16 v1, 0x5c

    aput-byte v3, v0, v1

    const/16 v1, 0x5d

    aput-byte v3, v0, v1

    const/16 v1, 0x5e

    aput-byte v3, v0, v1

    const/16 v1, 0x5f

    const/16 v2, 0x3f

    aput-byte v2, v0, v1

    const/16 v1, 0x60

    aput-byte v3, v0, v1

    const/16 v1, 0x61

    const/16 v2, 0x1a

    aput-byte v2, v0, v1

    const/16 v1, 0x62

    const/16 v2, 0x1b

    aput-byte v2, v0, v1

    const/16 v1, 0x63

    const/16 v2, 0x1c

    aput-byte v2, v0, v1

    const/16 v1, 0x64

    const/16 v2, 0x1d

    aput-byte v2, v0, v1

    const/16 v1, 0x65

    const/16 v2, 0x1e

    aput-byte v2, v0, v1

    const/16 v1, 0x66

    const/16 v2, 0x1f

    aput-byte v2, v0, v1

    const/16 v1, 0x67

    const/16 v2, 0x20

    aput-byte v2, v0, v1

    const/16 v1, 0x68

    const/16 v2, 0x21

    aput-byte v2, v0, v1

    const/16 v1, 0x69

    const/16 v2, 0x22

    aput-byte v2, v0, v1

    const/16 v1, 0x6a

    const/16 v2, 0x23

    aput-byte v2, v0, v1

    const/16 v1, 0x6b

    const/16 v2, 0x24

    aput-byte v2, v0, v1

    const/16 v1, 0x6c

    const/16 v2, 0x25

    aput-byte v2, v0, v1

    const/16 v1, 0x6d

    const/16 v2, 0x26

    aput-byte v2, v0, v1

    const/16 v1, 0x6e

    const/16 v2, 0x27

    aput-byte v2, v0, v1

    const/16 v1, 0x6f

    const/16 v2, 0x28

    aput-byte v2, v0, v1

    const/16 v1, 0x70

    const/16 v2, 0x29

    aput-byte v2, v0, v1

    const/16 v1, 0x71

    const/16 v2, 0x2a

    aput-byte v2, v0, v1

    const/16 v1, 0x72

    const/16 v2, 0x2b

    aput-byte v2, v0, v1

    const/16 v1, 0x73

    const/16 v2, 0x2c

    aput-byte v2, v0, v1

    const/16 v1, 0x74

    const/16 v2, 0x2d

    aput-byte v2, v0, v1

    const/16 v1, 0x75

    const/16 v2, 0x2e

    aput-byte v2, v0, v1

    const/16 v1, 0x76

    const/16 v2, 0x2f

    aput-byte v2, v0, v1

    const/16 v1, 0x77

    aput-byte v4, v0, v1

    const/16 v1, 0x78

    aput-byte v5, v0, v1

    const/16 v1, 0x79

    aput-byte v6, v0, v1

    const/16 v1, 0x7a

    aput-byte v7, v0, v1

    sput-object v0, Lorg/apache/commons/codec/binary/Base64;->DECODE_TABLE:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/apache/commons/codec/binary/Base64;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    sget-object v0, Lorg/apache/commons/codec/binary/Base64;->a:[B

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/codec/binary/Base64;-><init>(I[B)V

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/codec/binary/Base64;-><init>(I[BZ)V

    return-void
.end method

.method public constructor <init>(I[BZ)V
    .locals 5

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eqz p2, :cond_0

    array-length v0, p2

    :goto_0
    invoke-direct {p0, v2, v4, p1, v0}, Lorg/apache/commons/codec/binary/BaseNCodec;-><init>(IIII)V

    sget-object v0, Lorg/apache/commons/codec/binary/Base64;->DECODE_TABLE:[B

    iput-object v0, p0, Lorg/apache/commons/codec/binary/Base64;->decodeTable:[B

    if-nez p2, :cond_1

    iput v4, p0, Lorg/apache/commons/codec/binary/Base64;->encodeSize:I

    :goto_1
    iput-object v3, p0, Lorg/apache/commons/codec/binary/Base64;->lineSeparator:[B

    :goto_2
    iget v0, p0, Lorg/apache/commons/codec/binary/Base64;->encodeSize:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/apache/commons/codec/binary/Base64;->decodeSize:I

    if-nez p3, :cond_4

    sget-object v0, Lorg/apache/commons/codec/binary/Base64;->STANDARD_ENCODE_TABLE:[B

    :goto_3
    iput-object v0, p0, Lorg/apache/commons/codec/binary/Base64;->encodeTable:[B

    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lorg/apache/commons/codec/binary/Base64;->a([B)Z

    move-result v0

    if-nez v0, :cond_2

    if-gtz p1, :cond_3

    iput v4, p0, Lorg/apache/commons/codec/binary/Base64;->encodeSize:I

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lorg/apache/commons/codec/binary/StringUtils;->newStringUtf8([B)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "lineSeparator must not contain base64 characters: ["

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

    :cond_3
    array-length v0, p2

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/apache/commons/codec/binary/Base64;->encodeSize:I

    array-length v0, p2

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/commons/codec/binary/Base64;->lineSeparator:[B

    iget-object v0, p0, Lorg/apache/commons/codec/binary/Base64;->lineSeparator:[B

    array-length v2, p2

    invoke-static {p2, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_4
    sget-object v0, Lorg/apache/commons/codec/binary/Base64;->URL_SAFE_ENCODE_TABLE:[B

    goto :goto_3
.end method

.method public constructor <init>(Z)V
    .locals 2

    const/16 v0, 0x4c

    sget-object v1, Lorg/apache/commons/codec/binary/Base64;->a:[B

    invoke-direct {p0, v0, v1, p1}, Lorg/apache/commons/codec/binary/Base64;-><init>(I[BZ)V

    return-void
.end method

.method static a(Ljava/math/BigInteger;)[B
    .locals 5

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    shr-int/lit8 v0, v0, 0x3

    shl-int/lit8 v2, v0, 0x3

    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v3

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    rem-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_1

    :cond_0
    array-length v0, v3

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v4

    rem-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_2

    :goto_0
    div-int/lit8 v4, v2, 0x8

    sub-int/2addr v4, v0

    div-int/lit8 v2, v2, 0x8

    new-array v2, v2, [B

    invoke-static {v3, v1, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2

    :cond_1
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v4, v2, 0x8

    if-ne v0, v4, :cond_0

    return-object v3

    :cond_2
    const/4 v1, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public static decodeBase64(Ljava/lang/String;)[B
    .locals 1

    new-instance v0, Lorg/apache/commons/codec/binary/Base64;

    invoke-direct {v0}, Lorg/apache/commons/codec/binary/Base64;-><init>()V

    invoke-virtual {v0, p0}, Lorg/apache/commons/codec/binary/Base64;->decode(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public static decodeBase64([B)[B
    .locals 1

    new-instance v0, Lorg/apache/commons/codec/binary/Base64;

    invoke-direct {v0}, Lorg/apache/commons/codec/binary/Base64;-><init>()V

    invoke-virtual {v0, p0}, Lorg/apache/commons/codec/binary/Base64;->decode([B)[B

    move-result-object v0

    return-object v0
.end method

.method public static decodeInteger([B)Ljava/math/BigInteger;
    .locals 3

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-static {p0}, Lorg/apache/commons/codec/binary/Base64;->decodeBase64([B)[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method public static encodeBase64([B)[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/apache/commons/codec/binary/Base64;->encodeBase64([BZ)[B

    move-result-object v0

    return-object v0
.end method

.method public static encodeBase64([BZ)[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/apache/commons/codec/binary/Base64;->encodeBase64([BZZ)[B

    move-result-object v0

    return-object v0
.end method

.method public static encodeBase64([BZZ)[B
    .locals 1

    const v0, 0x7fffffff

    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/codec/binary/Base64;->encodeBase64([BZZI)[B

    move-result-object v0

    return-object v0
.end method

.method public static encodeBase64([BZZI)[B
    .locals 6

    const/4 v1, 0x0

    if-nez p0, :cond_1

    :cond_0
    return-object p0

    :cond_1
    array-length v0, p0

    if-eqz v0, :cond_0

    if-nez p1, :cond_3

    new-instance v0, Lorg/apache/commons/codec/binary/Base64;

    sget-object v2, Lorg/apache/commons/codec/binary/Base64;->a:[B

    invoke-direct {v0, v1, v2, p2}, Lorg/apache/commons/codec/binary/Base64;-><init>(I[BZ)V

    :goto_0
    invoke-virtual {v0, p0}, Lorg/apache/commons/codec/binary/Base64;->getEncodedLength([B)J

    move-result-wide v2

    int-to-long v4, p3

    cmp-long v4, v2, v4

    if-gtz v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-nez v1, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Input array too big, the output array would be bigger ("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ") than the specified maximum size of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lorg/apache/commons/codec/binary/Base64;

    invoke-direct {v0, p2}, Lorg/apache/commons/codec/binary/Base64;-><init>(Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0, p0}, Lorg/apache/commons/codec/binary/Base64;->encode([B)[B

    move-result-object v0

    return-object v0
.end method

.method public static encodeBase64Chunked([B)[B
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lorg/apache/commons/codec/binary/Base64;->encodeBase64([BZ)[B

    move-result-object v0

    return-object v0
.end method

.method public static encodeBase64String([B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/apache/commons/codec/binary/Base64;->encodeBase64([BZ)[B

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/codec/binary/StringUtils;->newStringUtf8([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static encodeBase64URLSafe([B)[B
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lorg/apache/commons/codec/binary/Base64;->encodeBase64([BZZ)[B

    move-result-object v0

    return-object v0
.end method

.method public static encodeBase64URLSafeString([B)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lorg/apache/commons/codec/binary/Base64;->encodeBase64([BZZ)[B

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/codec/binary/StringUtils;->newStringUtf8([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static encodeInteger(Ljava/math/BigInteger;)[B
    .locals 2

    if-eqz p0, :cond_0

    invoke-static {p0}, Lorg/apache/commons/codec/binary/Base64;->a(Ljava/math/BigInteger;)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/apache/commons/codec/binary/Base64;->encodeBase64([BZ)[B

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "encodeInteger called with null parameter"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static isArrayByteBase64([B)Z
    .locals 1

    invoke-static {p0}, Lorg/apache/commons/codec/binary/Base64;->isBase64([B)Z

    move-result v0

    return v0
.end method

.method public static isBase64(B)Z
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x3d

    if-ne p0, v1, :cond_2

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0

    :cond_2
    if-ltz p0, :cond_1

    sget-object v1, Lorg/apache/commons/codec/binary/Base64;->DECODE_TABLE:[B

    array-length v1, v1

    if-ge p0, v1, :cond_1

    sget-object v1, Lorg/apache/commons/codec/binary/Base64;->DECODE_TABLE:[B

    aget-byte v1, v1, p0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0
.end method

.method public static isBase64(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lorg/apache/commons/codec/binary/StringUtils;->getBytesUtf8(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/codec/binary/Base64;->isBase64([B)Z

    move-result v0

    return v0
.end method

.method public static isBase64([B)Z
    .locals 3

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    array-length v2, p0

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    aget-byte v2, p0, v0

    invoke-static {v2}, Lorg/apache/commons/codec/binary/Base64;->isBase64(B)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    aget-byte v2, p0, v0

    invoke-static {v2}, Lorg/apache/commons/codec/binary/Base64;->a(B)Z

    move-result v2

    if-nez v2, :cond_1

    return v1
.end method


# virtual methods
.method a([BII)V
    .locals 6

    const/4 v5, 0x1

    const/4 v0, 0x0

    iget-boolean v1, p0, Lorg/apache/commons/codec/binary/Base64;->h:Z

    if-nez v1, :cond_1

    if-ltz p3, :cond_2

    :goto_0
    if-lt v0, p3, :cond_3

    :goto_1
    iget-boolean v0, p0, Lorg/apache/commons/codec/binary/Base64;->h:Z

    if-nez v0, :cond_7

    :cond_0
    :goto_2
    return-void

    :cond_1
    return-void

    :cond_2
    iput-boolean v5, p0, Lorg/apache/commons/codec/binary/Base64;->h:Z

    goto :goto_0

    :cond_3
    iget v1, p0, Lorg/apache/commons/codec/binary/Base64;->decodeSize:I

    invoke-virtual {p0, v1}, Lorg/apache/commons/codec/binary/Base64;->a(I)V

    add-int/lit8 v1, p2, 0x1

    aget-byte v2, p1, p2

    const/16 v3, 0x3d

    if-eq v2, v3, :cond_5

    if-gez v2, :cond_6

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    move p2, v1

    goto :goto_0

    :cond_5
    iput-boolean v5, p0, Lorg/apache/commons/codec/binary/Base64;->h:Z

    goto :goto_1

    :cond_6
    sget-object v3, Lorg/apache/commons/codec/binary/Base64;->DECODE_TABLE:[B

    array-length v3, v3

    if-ge v2, v3, :cond_4

    sget-object v3, Lorg/apache/commons/codec/binary/Base64;->DECODE_TABLE:[B

    aget-byte v2, v3, v2

    if-ltz v2, :cond_4

    iget v3, p0, Lorg/apache/commons/codec/binary/Base64;->j:I

    add-int/lit8 v3, v3, 0x1

    rem-int/lit8 v3, v3, 0x4

    iput v3, p0, Lorg/apache/commons/codec/binary/Base64;->j:I

    iget v3, p0, Lorg/apache/commons/codec/binary/Base64;->bitWorkArea:I

    shl-int/lit8 v3, v3, 0x6

    add-int/2addr v2, v3

    iput v2, p0, Lorg/apache/commons/codec/binary/Base64;->bitWorkArea:I

    iget v2, p0, Lorg/apache/commons/codec/binary/Base64;->j:I

    if-nez v2, :cond_4

    iget-object v2, p0, Lorg/apache/commons/codec/binary/Base64;->f:[B

    iget v3, p0, Lorg/apache/commons/codec/binary/Base64;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/apache/commons/codec/binary/Base64;->g:I

    iget v4, p0, Lorg/apache/commons/codec/binary/Base64;->bitWorkArea:I

    shr-int/lit8 v4, v4, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    iget-object v2, p0, Lorg/apache/commons/codec/binary/Base64;->f:[B

    iget v3, p0, Lorg/apache/commons/codec/binary/Base64;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/apache/commons/codec/binary/Base64;->g:I

    iget v4, p0, Lorg/apache/commons/codec/binary/Base64;->bitWorkArea:I

    shr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    iget-object v2, p0, Lorg/apache/commons/codec/binary/Base64;->f:[B

    iget v3, p0, Lorg/apache/commons/codec/binary/Base64;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/apache/commons/codec/binary/Base64;->g:I

    iget v4, p0, Lorg/apache/commons/codec/binary/Base64;->bitWorkArea:I

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    goto :goto_3

    :cond_7
    iget v0, p0, Lorg/apache/commons/codec/binary/Base64;->j:I

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/apache/commons/codec/binary/Base64;->decodeSize:I

    invoke-virtual {p0, v0}, Lorg/apache/commons/codec/binary/Base64;->a(I)V

    iget v0, p0, Lorg/apache/commons/codec/binary/Base64;->j:I

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget v0, p0, Lorg/apache/commons/codec/binary/Base64;->bitWorkArea:I

    shr-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/apache/commons/codec/binary/Base64;->bitWorkArea:I

    iget-object v0, p0, Lorg/apache/commons/codec/binary/Base64;->f:[B

    iget v1, p0, Lorg/apache/commons/codec/binary/Base64;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/commons/codec/binary/Base64;->g:I

    iget v2, p0, Lorg/apache/commons/codec/binary/Base64;->bitWorkArea:I

    :goto_4
    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto/16 :goto_2

    :pswitch_1
    iget v0, p0, Lorg/apache/commons/codec/binary/Base64;->bitWorkArea:I

    shr-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/apache/commons/codec/binary/Base64;->bitWorkArea:I

    iget-object v0, p0, Lorg/apache/commons/codec/binary/Base64;->f:[B

    iget v1, p0, Lorg/apache/commons/codec/binary/Base64;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/commons/codec/binary/Base64;->g:I

    iget v2, p0, Lorg/apache/commons/codec/binary/Base64;->bitWorkArea:I

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lorg/apache/commons/codec/binary/Base64;->f:[B

    iget v1, p0, Lorg/apache/commons/codec/binary/Base64;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/commons/codec/binary/Base64;->g:I

    iget v2, p0, Lorg/apache/commons/codec/binary/Base64;->bitWorkArea:I

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method b([BII)V
    .locals 7

    const/16 v6, 0x3d

    const/4 v2, 0x0

    iget-boolean v0, p0, Lorg/apache/commons/codec/binary/Base64;->h:Z

    if-nez v0, :cond_1

    if-ltz p3, :cond_2

    move v1, v2

    :goto_0
    if-lt v1, p3, :cond_6

    :cond_0
    :goto_1
    return-void

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/codec/binary/Base64;->h:Z

    iget v0, p0, Lorg/apache/commons/codec/binary/Base64;->j:I

    if-eqz v0, :cond_5

    :cond_3
    iget v0, p0, Lorg/apache/commons/codec/binary/Base64;->encodeSize:I

    invoke-virtual {p0, v0}, Lorg/apache/commons/codec/binary/Base64;->a(I)V

    iget v0, p0, Lorg/apache/commons/codec/binary/Base64;->g:I

    iget v1, p0, Lorg/apache/commons/codec/binary/Base64;->j:I

    packed-switch v1, :pswitch_data_0

    :cond_4
    :goto_2
    iget v1, p0, Lorg/apache/commons/codec/binary/Base64;->i:I

    iget v3, p0, Lorg/apache/commons/codec/binary/Base64;->g:I

    sub-int v0, v3, v0

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/codec/binary/Base64;->i:I

    iget v0, p0, Lorg/apache/commons/codec/binary/Base64;->e:I

    if-lez v0, :cond_0

    iget v0, p0, Lorg/apache/commons/codec/binary/Base64;->i:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/codec/binary/Base64;->lineSeparator:[B

    iget-object v1, p0, Lorg/apache/commons/codec/binary/Base64;->f:[B

    iget v3, p0, Lorg/apache/commons/codec/binary/Base64;->g:I

    iget-object v4, p0, Lorg/apache/commons/codec/binary/Base64;->lineSeparator:[B

    array-length v4, v4

    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lorg/apache/commons/codec/binary/Base64;->g:I

    iget-object v1, p0, Lorg/apache/commons/codec/binary/Base64;->lineSeparator:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/codec/binary/Base64;->g:I

    goto :goto_1

    :cond_5
    iget v0, p0, Lorg/apache/commons/codec/binary/Base64;->e:I

    if-nez v0, :cond_3

    return-void

    :pswitch_0
    iget-object v1, p0, Lorg/apache/commons/codec/binary/Base64;->f:[B

    iget v3, p0, Lorg/apache/commons/codec/binary/Base64;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/apache/commons/codec/binary/Base64;->g:I

    iget-object v4, p0, Lorg/apache/commons/codec/binary/Base64;->encodeTable:[B

    iget v5, p0, Lorg/apache/commons/codec/binary/Base64;->bitWorkArea:I

    shr-int/lit8 v5, v5, 0x2

    and-int/lit8 v5, v5, 0x3f

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    iget-object v1, p0, Lorg/apache/commons/codec/binary/Base64;->f:[B

    iget v3, p0, Lorg/apache/commons/codec/binary/Base64;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/apache/commons/codec/binary/Base64;->g:I

    iget-object v4, p0, Lorg/apache/commons/codec/binary/Base64;->encodeTable:[B

    iget v5, p0, Lorg/apache/commons/codec/binary/Base64;->bitWorkArea:I

    shl-int/lit8 v5, v5, 0x4

    and-int/lit8 v5, v5, 0x3f

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    iget-object v1, p0, Lorg/apache/commons/codec/binary/Base64;->encodeTable:[B

    sget-object v3, Lorg/apache/commons/codec/binary/Base64;->STANDARD_ENCODE_TABLE:[B

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lorg/apache/commons/codec/binary/Base64;->f:[B

    iget v3, p0, Lorg/apache/commons/codec/binary/Base64;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/apache/commons/codec/binary/Base64;->g:I

    aput-byte v6, v1, v3

    iget-object v1, p0, Lorg/apache/commons/codec/binary/Base64;->f:[B

    iget v3, p0, Lorg/apache/commons/codec/binary/Base64;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/apache/commons/codec/binary/Base64;->g:I

    :goto_3
    aput-byte v6, v1, v3

    goto :goto_2

    :pswitch_1
    iget-object v1, p0, Lorg/apache/commons/codec/binary/Base64;->f:[B

    iget v3, p0, Lorg/apache/commons/codec/binary/Base64;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/apache/commons/codec/binary/Base64;->g:I

    iget-object v4, p0, Lorg/apache/commons/codec/binary/Base64;->encodeTable:[B

    iget v5, p0, Lorg/apache/commons/codec/binary/Base64;->bitWorkArea:I

    shr-int/lit8 v5, v5, 0xa

    and-int/lit8 v5, v5, 0x3f

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    iget-object v1, p0, Lorg/apache/commons/codec/binary/Base64;->f:[B

    iget v3, p0, Lorg/apache/commons/codec/binary/Base64;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/apache/commons/codec/binary/Base64;->g:I

    iget-object v4, p0, Lorg/apache/commons/codec/binary/Base64;->encodeTable:[B

    iget v5, p0, Lorg/apache/commons/codec/binary/Base64;->bitWorkArea:I

    shr-int/lit8 v5, v5, 0x4

    and-int/lit8 v5, v5, 0x3f

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    iget-object v1, p0, Lorg/apache/commons/codec/binary/Base64;->f:[B

    iget v3, p0, Lorg/apache/commons/codec/binary/Base64;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/apache/commons/codec/binary/Base64;->g:I

    iget-object v4, p0, Lorg/apache/commons/codec/binary/Base64;->encodeTable:[B

    iget v5, p0, Lorg/apache/commons/codec/binary/Base64;->bitWorkArea:I

    shl-int/lit8 v5, v5, 0x2

    and-int/lit8 v5, v5, 0x3f

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    iget-object v1, p0, Lorg/apache/commons/codec/binary/Base64;->encodeTable:[B

    sget-object v3, Lorg/apache/commons/codec/binary/Base64;->STANDARD_ENCODE_TABLE:[B

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lorg/apache/commons/codec/binary/Base64;->f:[B

    iget v3, p0, Lorg/apache/commons/codec/binary/Base64;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/apache/commons/codec/binary/Base64;->g:I

    goto :goto_3

    :cond_6
    iget v0, p0, Lorg/apache/commons/codec/binary/Base64;->encodeSize:I

    invoke-virtual {p0, v0}, Lorg/apache/commons/codec/binary/Base64;->a(I)V

    iget v0, p0, Lorg/apache/commons/codec/binary/Base64;->j:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x3

    iput v0, p0, Lorg/apache/commons/codec/binary/Base64;->j:I

    add-int/lit8 v3, p2, 0x1

    aget-byte v0, p1, p2

    if-ltz v0, :cond_8

    :goto_4
    iget v4, p0, Lorg/apache/commons/codec/binary/Base64;->bitWorkArea:I

    shl-int/lit8 v4, v4, 0x8

    add-int/2addr v0, v4

    iput v0, p0, Lorg/apache/commons/codec/binary/Base64;->bitWorkArea:I

    iget v0, p0, Lorg/apache/commons/codec/binary/Base64;->j:I

    if-eqz v0, :cond_9

    :cond_7
    :goto_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move p2, v3

    goto/16 :goto_0

    :cond_8
    add-int/lit16 v0, v0, 0x100

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lorg/apache/commons/codec/binary/Base64;->f:[B

    iget v4, p0, Lorg/apache/commons/codec/binary/Base64;->g:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lorg/apache/commons/codec/binary/Base64;->g:I

    iget-object v5, p0, Lorg/apache/commons/codec/binary/Base64;->encodeTable:[B

    iget v6, p0, Lorg/apache/commons/codec/binary/Base64;->bitWorkArea:I

    shr-int/lit8 v6, v6, 0x12

    and-int/lit8 v6, v6, 0x3f

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    iget-object v0, p0, Lorg/apache/commons/codec/binary/Base64;->f:[B

    iget v4, p0, Lorg/apache/commons/codec/binary/Base64;->g:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lorg/apache/commons/codec/binary/Base64;->g:I

    iget-object v5, p0, Lorg/apache/commons/codec/binary/Base64;->encodeTable:[B

    iget v6, p0, Lorg/apache/commons/codec/binary/Base64;->bitWorkArea:I

    shr-int/lit8 v6, v6, 0xc

    and-int/lit8 v6, v6, 0x3f

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    iget-object v0, p0, Lorg/apache/commons/codec/binary/Base64;->f:[B

    iget v4, p0, Lorg/apache/commons/codec/binary/Base64;->g:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lorg/apache/commons/codec/binary/Base64;->g:I

    iget-object v5, p0, Lorg/apache/commons/codec/binary/Base64;->encodeTable:[B

    iget v6, p0, Lorg/apache/commons/codec/binary/Base64;->bitWorkArea:I

    shr-int/lit8 v6, v6, 0x6

    and-int/lit8 v6, v6, 0x3f

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    iget-object v0, p0, Lorg/apache/commons/codec/binary/Base64;->f:[B

    iget v4, p0, Lorg/apache/commons/codec/binary/Base64;->g:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lorg/apache/commons/codec/binary/Base64;->g:I

    iget-object v5, p0, Lorg/apache/commons/codec/binary/Base64;->encodeTable:[B

    iget v6, p0, Lorg/apache/commons/codec/binary/Base64;->bitWorkArea:I

    and-int/lit8 v6, v6, 0x3f

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    iget v0, p0, Lorg/apache/commons/codec/binary/Base64;->i:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/apache/commons/codec/binary/Base64;->i:I

    iget v0, p0, Lorg/apache/commons/codec/binary/Base64;->e:I

    if-lez v0, :cond_7

    iget v0, p0, Lorg/apache/commons/codec/binary/Base64;->e:I

    iget v4, p0, Lorg/apache/commons/codec/binary/Base64;->i:I

    if-gt v0, v4, :cond_7

    iget-object v0, p0, Lorg/apache/commons/codec/binary/Base64;->lineSeparator:[B

    iget-object v4, p0, Lorg/apache/commons/codec/binary/Base64;->f:[B

    iget v5, p0, Lorg/apache/commons/codec/binary/Base64;->g:I

    iget-object v6, p0, Lorg/apache/commons/codec/binary/Base64;->lineSeparator:[B

    array-length v6, v6

    invoke-static {v0, v2, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lorg/apache/commons/codec/binary/Base64;->g:I

    iget-object v4, p0, Lorg/apache/commons/codec/binary/Base64;->lineSeparator:[B

    array-length v4, v4

    add-int/2addr v0, v4

    iput v0, p0, Lorg/apache/commons/codec/binary/Base64;->g:I

    iput v2, p0, Lorg/apache/commons/codec/binary/Base64;->i:I

    goto/16 :goto_5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected isInAlphabet(B)Z
    .locals 3

    const/4 v0, 0x0

    if-gez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lorg/apache/commons/codec/binary/Base64;->decodeTable:[B

    array-length v1, v1

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Lorg/apache/commons/codec/binary/Base64;->decodeTable:[B

    aget-byte v1, v1, p1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isUrlSafe()Z
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/codec/binary/Base64;->encodeTable:[B

    sget-object v1, Lorg/apache/commons/codec/binary/Base64;->URL_SAFE_ENCODE_TABLE:[B

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
