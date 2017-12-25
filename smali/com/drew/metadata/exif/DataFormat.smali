.class public Lcom/drew/metadata/exif/DataFormat;
.super Ljava/lang/Object;


# static fields
.field public static final BYTE:Lcom/drew/metadata/exif/DataFormat;
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation
.end field

.field public static final DOUBLE:Lcom/drew/metadata/exif/DataFormat;
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation
.end field

.field public static final SBYTE:Lcom/drew/metadata/exif/DataFormat;
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation
.end field

.field public static final SINGLE:Lcom/drew/metadata/exif/DataFormat;
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation
.end field

.field public static final SLONG:Lcom/drew/metadata/exif/DataFormat;
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation
.end field

.field public static final SRATIONAL:Lcom/drew/metadata/exif/DataFormat;
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation
.end field

.field public static final SSHORT:Lcom/drew/metadata/exif/DataFormat;
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation
.end field

.field public static final STRING:Lcom/drew/metadata/exif/DataFormat;
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation
.end field

.field public static final ULONG:Lcom/drew/metadata/exif/DataFormat;
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation
.end field

.field public static final UNDEFINED:Lcom/drew/metadata/exif/DataFormat;
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation
.end field

.field public static final URATIONAL:Lcom/drew/metadata/exif/DataFormat;
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation
.end field

.field public static final USHORT:Lcom/drew/metadata/exif/DataFormat;
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final _name:Ljava/lang/String;
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation
.end field

.field private final _value:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/drew/metadata/exif/DataFormat;

    const-string/jumbo v1, "BYTE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/drew/metadata/exif/DataFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/drew/metadata/exif/DataFormat;->BYTE:Lcom/drew/metadata/exif/DataFormat;

    new-instance v0, Lcom/drew/metadata/exif/DataFormat;

    const-string/jumbo v1, "STRING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/drew/metadata/exif/DataFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/drew/metadata/exif/DataFormat;->STRING:Lcom/drew/metadata/exif/DataFormat;

    new-instance v0, Lcom/drew/metadata/exif/DataFormat;

    const-string/jumbo v1, "USHORT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/drew/metadata/exif/DataFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/drew/metadata/exif/DataFormat;->USHORT:Lcom/drew/metadata/exif/DataFormat;

    new-instance v0, Lcom/drew/metadata/exif/DataFormat;

    const-string/jumbo v1, "ULONG"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/drew/metadata/exif/DataFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/drew/metadata/exif/DataFormat;->ULONG:Lcom/drew/metadata/exif/DataFormat;

    new-instance v0, Lcom/drew/metadata/exif/DataFormat;

    const-string/jumbo v1, "URATIONAL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/drew/metadata/exif/DataFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/drew/metadata/exif/DataFormat;->URATIONAL:Lcom/drew/metadata/exif/DataFormat;

    new-instance v0, Lcom/drew/metadata/exif/DataFormat;

    const-string/jumbo v1, "SBYTE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/drew/metadata/exif/DataFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/drew/metadata/exif/DataFormat;->SBYTE:Lcom/drew/metadata/exif/DataFormat;

    new-instance v0, Lcom/drew/metadata/exif/DataFormat;

    const-string/jumbo v1, "UNDEFINED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/drew/metadata/exif/DataFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/drew/metadata/exif/DataFormat;->UNDEFINED:Lcom/drew/metadata/exif/DataFormat;

    new-instance v0, Lcom/drew/metadata/exif/DataFormat;

    const-string/jumbo v1, "SSHORT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/drew/metadata/exif/DataFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/drew/metadata/exif/DataFormat;->SSHORT:Lcom/drew/metadata/exif/DataFormat;

    new-instance v0, Lcom/drew/metadata/exif/DataFormat;

    const-string/jumbo v1, "SLONG"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/drew/metadata/exif/DataFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/drew/metadata/exif/DataFormat;->SLONG:Lcom/drew/metadata/exif/DataFormat;

    new-instance v0, Lcom/drew/metadata/exif/DataFormat;

    const-string/jumbo v1, "SRATIONAL"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/drew/metadata/exif/DataFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/drew/metadata/exif/DataFormat;->SRATIONAL:Lcom/drew/metadata/exif/DataFormat;

    new-instance v0, Lcom/drew/metadata/exif/DataFormat;

    const-string/jumbo v1, "SINGLE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/drew/metadata/exif/DataFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/drew/metadata/exif/DataFormat;->SINGLE:Lcom/drew/metadata/exif/DataFormat;

    new-instance v0, Lcom/drew/metadata/exif/DataFormat;

    const-string/jumbo v1, "DOUBLE"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/drew/metadata/exif/DataFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/drew/metadata/exif/DataFormat;->DOUBLE:Lcom/drew/metadata/exif/DataFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/drew/metadata/exif/DataFormat;->_name:Ljava/lang/String;

    iput p2, p0, Lcom/drew/metadata/exif/DataFormat;->_value:I

    return-void
.end method

.method public static fromValue(I)Lcom/drew/metadata/exif/DataFormat;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/drew/metadata/MetadataException;
        }
    .end annotation

    packed-switch p0, :pswitch_data_0

    new-instance v0, Lcom/drew/metadata/MetadataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "value \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\' does not represent a known data format."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/drew/metadata/MetadataException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, Lcom/drew/metadata/exif/DataFormat;->BYTE:Lcom/drew/metadata/exif/DataFormat;

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/drew/metadata/exif/DataFormat;->STRING:Lcom/drew/metadata/exif/DataFormat;

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/drew/metadata/exif/DataFormat;->USHORT:Lcom/drew/metadata/exif/DataFormat;

    return-object v0

    :pswitch_3
    sget-object v0, Lcom/drew/metadata/exif/DataFormat;->ULONG:Lcom/drew/metadata/exif/DataFormat;

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/drew/metadata/exif/DataFormat;->URATIONAL:Lcom/drew/metadata/exif/DataFormat;

    return-object v0

    :pswitch_5
    sget-object v0, Lcom/drew/metadata/exif/DataFormat;->SBYTE:Lcom/drew/metadata/exif/DataFormat;

    return-object v0

    :pswitch_6
    sget-object v0, Lcom/drew/metadata/exif/DataFormat;->UNDEFINED:Lcom/drew/metadata/exif/DataFormat;

    return-object v0

    :pswitch_7
    sget-object v0, Lcom/drew/metadata/exif/DataFormat;->SSHORT:Lcom/drew/metadata/exif/DataFormat;

    return-object v0

    :pswitch_8
    sget-object v0, Lcom/drew/metadata/exif/DataFormat;->SLONG:Lcom/drew/metadata/exif/DataFormat;

    return-object v0

    :pswitch_9
    sget-object v0, Lcom/drew/metadata/exif/DataFormat;->SRATIONAL:Lcom/drew/metadata/exif/DataFormat;

    return-object v0

    :pswitch_a
    sget-object v0, Lcom/drew/metadata/exif/DataFormat;->SINGLE:Lcom/drew/metadata/exif/DataFormat;

    return-object v0

    :pswitch_b
    sget-object v0, Lcom/drew/metadata/exif/DataFormat;->DOUBLE:Lcom/drew/metadata/exif/DataFormat;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/drew/metadata/exif/DataFormat;->_value:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/drew/metadata/exif/DataFormat;->_name:Ljava/lang/String;

    return-object v0
.end method
