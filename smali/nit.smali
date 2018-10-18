.class public final Lnit;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lnit;->b:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnit;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lnip;Lnip;)V
    .locals 1

    iget-object v0, p0, Lnip;->unknownFieldData:Lnir;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnir;->b()Lnir;

    move-result-object v0

    iput-object v0, p1, Lnip;->unknownFieldData:Lnir;

    :cond_0
    return-void
.end method
