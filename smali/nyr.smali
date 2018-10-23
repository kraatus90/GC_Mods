.class final Lnyr;
.super Lnyq;
.source "PG"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:Lntr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnys;

    invoke-direct {v0}, Lnys;-><init>()V

    sput-object v0, Lnyr;->b:Lntr;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "grapheme"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "word"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "line"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "sentence"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "title"

    aput-object v2, v0, v1

    sput-object v0, Lnyr;->a:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnyq;-><init>()V

    return-void
.end method

.method static b(Lobm;I)Lnyo;
    .locals 18

    const-string v1, "com/ibm/icu/impl/data/icudt62b/brkitr"

    const/4 v2, 0x2

    move-object/from16 v0, p0

    invoke-static {v1, v0, v2}, Lnsp;->a(Ljava/lang/String;Lobm;I)Lnsp;

    move-result-object v7

    const/4 v1, 0x2

    move/from16 v0, p1

    if-ne v0, v1, :cond_31

    const-string v1, "lb"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lobm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_30

    const-string v2, "strict"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "normal"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "loose"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2e

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    if-eqz v1, :cond_2d

    :try_start_0
    sget-object v2, Lnyr;->a:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2c

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const-string v2, "boundaries/"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2b

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v7, v1}, Lnsp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "brkitr/"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2a

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v1}, Lnrx;->a(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    :try_start_1
    new-instance v5, Loaa;

    invoke-direct {v5}, Loaa;-><init>()V

    new-instance v8, Lnup;

    invoke-direct {v8}, Lnup;-><init>()V

    sget-object v2, Lnup;->a:Lnuq;

    const v3, 0x42726b20

    invoke-static {v1, v3, v2}, Lnrx;->b(Ljava/nio/ByteBuffer;ILnry;)I

    new-instance v2, Lnur;

    invoke-direct {v2}, Lnur;-><init>()V

    iput-object v2, v8, Lnup;->c:Lnur;

    iget-object v2, v8, Lnup;->c:Lnur;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    iput v3, v2, Lnur;->f:I

    iget-object v2, v8, Lnup;->c:Lnur;

    iget-object v2, v2, Lnur;->d:[B

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    const/4 v4, 0x0

    aput-byte v3, v2, v4

    iget-object v2, v8, Lnup;->c:Lnur;

    iget-object v2, v2, Lnur;->d:[B

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    const/4 v4, 0x1

    aput-byte v3, v2, v4

    iget-object v2, v8, Lnup;->c:Lnur;

    iget-object v2, v2, Lnur;->d:[B

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    const/4 v4, 0x2

    aput-byte v3, v2, v4

    iget-object v2, v8, Lnup;->c:Lnur;

    iget-object v2, v2, Lnur;->d:[B

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    const/4 v4, 0x3

    aput-byte v3, v2, v4

    iget-object v2, v8, Lnup;->c:Lnur;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    iput v3, v2, Lnur;->e:I

    iget-object v2, v8, Lnup;->c:Lnur;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    iput v3, v2, Lnur;->a:I

    iget-object v2, v8, Lnup;->c:Lnur;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    iput v3, v2, Lnur;->b:I

    iget-object v2, v8, Lnup;->c:Lnur;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    iput v3, v2, Lnur;->c:I

    iget-object v2, v8, Lnup;->c:Lnur;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    iput v3, v2, Lnur;->g:I

    iget-object v2, v8, Lnup;->c:Lnur;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    iput v3, v2, Lnur;->h:I

    iget-object v2, v8, Lnup;->c:Lnur;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    iput v3, v2, Lnur;->m:I

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    iget-object v2, v8, Lnup;->c:Lnur;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    iput v3, v2, Lnur;->i:I

    iget-object v2, v8, Lnup;->c:Lnur;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    iput v3, v2, Lnur;->j:I

    iget-object v2, v8, Lnup;->c:Lnur;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    iput v3, v2, Lnur;->k:I

    iget-object v2, v8, Lnup;->c:Lnur;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    iput v3, v2, Lnur;->l:I

    const/16 v2, 0x18

    invoke-static {v1, v2}, Lnrx;->a(Ljava/nio/ByteBuffer;I)V

    iget-object v2, v8, Lnup;->c:Lnur;

    iget v2, v2, Lnur;->f:I

    const v3, 0xb1a0

    if-ne v2, v3, :cond_1

    sget-object v2, Lnup;->a:Lnuq;

    iget-object v3, v8, Lnup;->c:Lnur;

    iget-object v3, v3, Lnur;->d:[B

    invoke-virtual {v2, v3}, Lnuq;->a([B)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Break Iterator Rule Data Magic Number Incorrect, or unsupported data version."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0xa

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "failure \'"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    :try_start_2
    iget-object v2, v8, Lnup;->c:Lnur;

    iget v3, v2, Lnur;->b:I

    const/16 v4, 0x50

    if-lt v3, v4, :cond_32

    iget v2, v2, Lnur;->e:I

    if-gt v3, v2, :cond_32

    add-int/lit8 v2, v3, -0x50

    invoke-static {v1, v2}, Lnrx;->a(Ljava/nio/ByteBuffer;I)V

    iget-object v2, v8, Lnup;->c:Lnur;

    iget v3, v2, Lnur;->b:I

    iget v2, v2, Lnur;->c:I

    invoke-static {v1, v2}, Lnus;->a(Ljava/nio/ByteBuffer;I)Lnus;

    move-result-object v2

    iput-object v2, v8, Lnup;->b:Lnus;

    iget-object v2, v8, Lnup;->c:Lnur;

    iget v4, v2, Lnur;->c:I

    iget v2, v2, Lnur;->g:I

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Lnrx;->a(Ljava/nio/ByteBuffer;I)V

    iget-object v2, v8, Lnup;->c:Lnur;

    iget v3, v2, Lnur;->g:I

    iget v2, v2, Lnur;->h:I

    invoke-static {v1, v2}, Lnus;->a(Ljava/nio/ByteBuffer;I)Lnus;

    move-result-object v2

    iput-object v2, v8, Lnup;->d:Lnus;

    iget-object v2, v8, Lnup;->c:Lnur;

    iget v4, v2, Lnur;->h:I

    iget v2, v2, Lnur;->m:I

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Lnrx;->a(Ljava/nio/ByteBuffer;I)V

    iget-object v2, v8, Lnup;->c:Lnur;

    iget v2, v2, Lnur;->m:I

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    invoke-static {v1}, Lnvd;->a(Ljava/nio/ByteBuffer;)Lnvd;

    move-result-object v3

    iput-object v3, v8, Lnup;->f:Lnvd;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    iget-object v3, v8, Lnup;->c:Lnur;

    iget v3, v3, Lnur;->k:I

    if-le v2, v3, :cond_3

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Break iterator Rule data corrupt"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    sub-int v2, v3, v2

    invoke-static {v1, v2}, Lnrx;->a(Ljava/nio/ByteBuffer;I)V

    iget-object v2, v8, Lnup;->c:Lnur;

    iget v3, v2, Lnur;->k:I

    iget v2, v2, Lnur;->l:I

    div-int/lit8 v4, v2, 0x4

    and-int/lit8 v2, v2, 0x3

    invoke-static {v1, v4, v2}, Lnrx;->c(Ljava/nio/ByteBuffer;II)[I

    iget-object v2, v8, Lnup;->c:Lnur;

    iget v4, v2, Lnur;->l:I

    add-int/2addr v3, v4

    iget v2, v2, Lnur;->i:I

    if-le v3, v2, :cond_4

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Break iterator Rule data corrupt"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Lnrx;->a(Ljava/nio/ByteBuffer;I)V

    iget-object v2, v8, Lnup;->c:Lnur;

    iget v2, v2, Lnur;->j:I

    div-int/lit8 v3, v2, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v3, v2}, Lnrx;->a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lnup;->e:Ljava/lang/String;

    sget-object v1, Loaa;->b:Ljava/lang/String;

    if-eqz v1, :cond_8

    sget-object v1, Loaa;->b:Ljava/lang/String;

    const-string v2, "data"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_8

    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget-object v1, v8, Lnup;->b:Lnus;

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    :cond_5
    const-string v1, "RBBI Data Wrapper dump ..."

    invoke-virtual {v9, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/PrintStream;->println()V

    const-string v1, "Forward State Table"

    invoke-virtual {v9, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v1, v8, Lnup;->b:Lnus;

    invoke-virtual {v8, v9, v1}, Lnup;->a(Ljava/io/PrintStream;Lnus;)V

    const-string v1, "Reverse State Table"

    invoke-virtual {v9, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v1, v8, Lnup;->d:Lnus;

    invoke-virtual {v8, v9, v1}, Lnup;->a(Ljava/io/PrintStream;Lnus;)V

    iget-object v1, v8, Lnup;->c:Lnur;

    iget v1, v1, Lnur;->a:I

    add-int/lit8 v1, v1, 0x1

    new-array v10, v1, [Ljava/lang/String;

    new-array v11, v1, [I

    const/4 v1, 0x0

    :goto_4
    iget-object v2, v8, Lnup;->c:Lnur;

    iget v2, v2, Lnur;->a:I

    if-gt v1, v2, :cond_6

    const-string v2, ""

    aput-object v2, v10, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    const-string v1, "\nCharacter Categories"

    invoke-virtual {v9, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v1, "--------------------"

    invoke-virtual {v9, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v4, 0x0

    move v6, v2

    :goto_5
    const v2, 0x10ffff

    if-le v4, v2, :cond_23

    :goto_6
    aget-object v2, v10, v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    add-int/2addr v11, v12

    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v1

    if-eq v6, v3, :cond_22

    aget-object v2, v10, v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v6

    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v1

    const/4 v1, 0x0

    :goto_7
    iget-object v2, v8, Lnup;->c:Lnur;

    iget v2, v2, Lnur;->a:I

    if-gt v1, v2, :cond_7

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lnup;->a(II)Ljava/lang/String;

    move-result-object v2

    aget-object v3, v10, v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v6

    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_7
    invoke-virtual {v9}, Ljava/io/PrintStream;->println()V

    iget-object v1, v8, Lnup;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Source Rules: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_21

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v9, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_8
    iput-object v8, v5, Loaa;->h:Lnup;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-virtual {v7}, Lnsp;->getLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Lobm;->a(Ljava/util/Locale;)Lobm;

    move-result-object v1

    invoke-static {v1, v1}, Loaa;->a(Lobm;Lobm;)V

    const/4 v1, 0x3

    move/from16 v0, p1

    if-ne v0, v1, :cond_20

    const-string v1, "ss"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lobm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20

    const-string v2, "standard"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    new-instance v1, Lobm;

    move-object/from16 v0, p0

    iget-object v2, v0, Lobm;->b:Ljava/lang/String;

    invoke-static {v2}, Lobm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lobm;-><init>(Ljava/lang/String;)V

    new-instance v2, Lnze;

    invoke-direct {v2, v1}, Lnze;-><init>(Lobm;)V

    iget-object v1, v2, Lnze;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1f

    new-instance v6, Lobd;

    const/4 v1, 0x0

    invoke-direct {v6, v1}, Lobd;-><init>(B)V

    new-instance v7, Lobd;

    const/4 v1, 0x0

    invoke-direct {v7, v1}, Lobd;-><init>(B)V

    iget-object v1, v2, Lnze;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v8

    new-array v9, v8, [Ljava/lang/CharSequence;

    new-array v10, v8, [I

    iget-object v1, v2, Lnze;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v1, 0x0

    move v2, v1

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    aput-object v1, v9, v2

    const/4 v1, 0x0

    aput v1, v10, v2

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_9

    :cond_9
    const/4 v3, 0x0

    const/4 v1, 0x0

    move v4, v1

    :goto_a
    if-ge v4, v8, :cond_14

    aget-object v1, v9, v4

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v1, 0x2e

    invoke-virtual {v11, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_13

    add-int/lit8 v12, v1, 0x1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v12, v1, :cond_12

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_b
    if-lt v2, v8, :cond_f

    const/4 v2, -0x1

    if-ne v1, v2, :cond_e

    aget v1, v10, v4

    if-nez v1, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v11, v2, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    iget v2, v6, Lobd;->f:I

    const/4 v11, 0x1

    if-eq v2, v11, :cond_a

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot add (string, value) pairs after build()."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const v11, 0xffff

    if-le v2, v11, :cond_b

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "The maximum string length is 0xffff."

    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    iget-object v2, v6, Lobd;->e:Lobj;

    if-nez v2, :cond_c

    const/4 v2, 0x0

    const/4 v11, 0x1

    invoke-virtual {v6, v1, v2, v11}, Lobd;->a(Ljava/lang/CharSequence;II)Lobl;

    move-result-object v1

    iput-object v1, v6, Lobd;->e:Lobj;

    :goto_c
    add-int/lit8 v1, v3, 0x1

    const/4 v2, 0x3

    aput v2, v10, v4

    :goto_d
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v3, v1

    goto :goto_a

    :cond_c
    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-virtual {v2, v6, v1, v11, v12}, Lobj;->a(Lobd;Ljava/lang/CharSequence;II)Lobj;

    move-result-object v1

    iput-object v1, v6, Lobd;->e:Lobj;

    goto :goto_c

    :cond_d
    move v1, v3

    goto :goto_d

    :cond_e
    move v1, v3

    goto :goto_d

    :cond_f
    if-eq v2, v4, :cond_10

    const/4 v13, 0x0

    aget-object v14, v9, v2

    invoke-interface {v14}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual {v11, v13, v14, v15, v12}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v13

    if-eqz v13, :cond_10

    aget v13, v10, v2

    if-nez v13, :cond_11

    const/4 v13, 0x3

    aput v13, v10, v2

    :cond_10
    :goto_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_11
    and-int/lit8 v13, v13, 0x1

    if-eqz v13, :cond_10

    move v1, v2

    goto :goto_e

    :cond_12
    move v1, v3

    goto :goto_d

    :cond_13
    move v1, v3

    goto :goto_d

    :cond_14
    const/4 v2, 0x0

    const/4 v1, 0x0

    move/from16 v17, v1

    move v1, v2

    move v2, v3

    move/from16 v3, v17

    :goto_f
    if-ge v3, v8, :cond_1c

    aget-object v4, v9, v3

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    aget v11, v10, v3

    if-nez v11, :cond_18

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object v4

    iget v11, v6, Lobd;->f:I

    const/4 v12, 0x1

    if-eq v11, v12, :cond_15

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot add (string, value) pairs after build()."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v11

    const v12, 0xffff

    if-le v11, v12, :cond_16

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "The maximum string length is 0xffff."

    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    iget-object v11, v6, Lobd;->e:Lobj;

    if-nez v11, :cond_17

    const/4 v11, 0x0

    const/4 v12, 0x2

    invoke-virtual {v6, v4, v11, v12}, Lobd;->a(Ljava/lang/CharSequence;II)Lobl;

    move-result-object v4

    iput-object v4, v6, Lobd;->e:Lobj;

    :goto_10
    add-int/lit8 v2, v2, 0x1

    :goto_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_17
    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-virtual {v11, v6, v4, v12, v13}, Lobj;->a(Lobd;Ljava/lang/CharSequence;II)Lobj;

    move-result-object v4

    iput-object v4, v6, Lobd;->e:Lobj;

    goto :goto_10

    :cond_18
    iget v11, v7, Lobd;->f:I

    const/4 v12, 0x1

    if-eq v11, v12, :cond_19

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot add (string, value) pairs after build()."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v11

    const v12, 0xffff

    if-le v11, v12, :cond_1a

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "The maximum string length is 0xffff."

    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    iget-object v11, v7, Lobd;->e:Lobj;

    if-nez v11, :cond_1b

    const/4 v11, 0x0

    const/4 v12, 0x2

    invoke-virtual {v7, v4, v11, v12}, Lobd;->a(Ljava/lang/CharSequence;II)Lobl;

    move-result-object v4

    iput-object v4, v7, Lobd;->e:Lobj;

    :goto_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_1b
    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-virtual {v11, v7, v4, v12, v13}, Lobj;->a(Lobd;Ljava/lang/CharSequence;II)Lobj;

    move-result-object v4

    iput-object v4, v7, Lobd;->e:Lobj;

    goto :goto_12

    :cond_1c
    if-lez v2, :cond_1e

    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Lobd;->c(I)Loaw;

    move-result-object v2

    move-object v3, v2

    :goto_13
    if-lez v1, :cond_1d

    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Lobd;->c(I)Loaw;

    move-result-object v1

    :goto_14
    new-instance v2, Lnuz;

    invoke-direct {v2, v5, v1, v3}, Lnuz;-><init>(Lnyo;Loaw;Loaw;)V

    move-object v1, v2

    :goto_15
    return-object v1

    :cond_1d
    const/4 v1, 0x0

    goto :goto_14

    :cond_1e
    const/4 v2, 0x0

    move-object v3, v2

    goto :goto_13

    :cond_1f
    move-object v1, v5

    goto :goto_15

    :cond_20
    move-object v1, v5

    goto :goto_15

    :cond_21
    :try_start_3
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    :cond_22
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_23
    iget-object v2, v8, Lnup;->f:Lnvd;

    invoke-virtual {v2, v4}, Lnvd;->a(I)I

    move-result v2

    and-int/lit16 v2, v2, -0x4001

    if-ltz v2, :cond_24

    iget-object v12, v8, Lnup;->c:Lnur;

    iget v12, v12, Lnur;->a:I

    if-le v2, v12, :cond_25

    :cond_24
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1e

    add-int/2addr v11, v12

    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Error, bad category "

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for char "

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_25
    if-ne v2, v1, :cond_26

    move v2, v3

    :goto_16
    add-int/lit8 v3, v4, 0x1

    move v6, v4

    move v4, v3

    move v3, v2

    goto/16 :goto_5

    :cond_26
    if-ltz v1, :cond_29

    aget-object v12, v10, v1

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    aget v13, v11, v1

    add-int/lit8 v13, v13, 0x46

    if-le v12, v13, :cond_27

    aget-object v12, v10, v1

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0xa

    aput v12, v11, v1

    aget-object v12, v10, v1

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "\n       "

    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v1

    :cond_27
    aget-object v12, v10, v1

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    new-instance v16, Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x1

    add-int/2addr v14, v15

    move-object/from16 v0, v16

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " "

    move-object/from16 v0, v16

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v1

    if-eq v6, v3, :cond_28

    aget-object v3, v10, v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    add-int/2addr v12, v13

    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v10, v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    move v1, v2

    move v2, v4

    goto/16 :goto_16

    :cond_28
    move v1, v2

    move v2, v4

    goto/16 :goto_16

    :cond_29
    move v1, v2

    move v2, v4

    goto/16 :goto_16

    :cond_2a
    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :cond_2b
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_2c
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_2d
    sget-object v1, Lnyr;->a:[Ljava/lang/String;

    aget-object v1, v1, p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_1

    :cond_2e
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_2f
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_30
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_31
    const/4 v1, 0x0

    goto/16 :goto_0

    :catch_1
    move-exception v1

    new-instance v2, Ljava/util/MissingResourceException;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    const-string v4, ""

    invoke-direct {v2, v1, v3, v4}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_32
    :try_start_5
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Break iterator Rule data corrupt"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
.end method


# virtual methods
.method public final a(Lobm;I)Lnyo;
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    sget-object v0, Lnyr;->b:Lntr;

    iget-object v1, v0, Lntr;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v0, Lntr;->b:I

    if-eq v1, v0, :cond_3

    new-array v1, v6, [Lobm;

    sget-object v2, Lnyr;->b:Lntr;

    invoke-virtual {v2}, Lntr;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_2

    iget-object v4, p1, Lobm;->b:Ljava/lang/String;

    new-instance v0, Lnsl;

    invoke-direct {v0, v4, v4, v3, p2}, Lnsl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    new-array v3, v6, [Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lntr;->a(Lntu;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    aget-object v2, v3, v5

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_0

    aget-object v4, v3, v5

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v5

    :cond_0
    new-instance v2, Lobm;

    aget-object v3, v3, v5

    invoke-direct {v2, v3}, Lobm;-><init>(Ljava/lang/String;)V

    aput-object v2, v1, v5

    :cond_1
    check-cast v0, Lnyo;

    aget-object v1, v1, v5

    invoke-static {v1, v1}, Lnyo;->a(Lobm;Lobm;)V

    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, Lnyr;->b(Lobm;I)Lnyo;

    move-result-object v0

    goto :goto_1
.end method
