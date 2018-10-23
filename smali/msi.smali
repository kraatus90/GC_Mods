.class abstract Lmsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmsn;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(C)Lmsn;
    .locals 1

    int-to-byte v0, p1

    invoke-virtual {p0, v0}, Lmsi;->b(B)Lmsn;

    ushr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lmsi;->b(B)Lmsn;

    return-object p0
.end method

.method public a(I)Lmsn;
    .locals 1

    int-to-byte v0, p1

    invoke-virtual {p0, v0}, Lmsi;->b(B)Lmsn;

    ushr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lmsi;->b(B)Lmsn;

    ushr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lmsi;->b(B)Lmsn;

    shr-int/lit8 v0, p1, 0x18

    invoke-virtual {p0, v0}, Lmsi;->b(B)Lmsn;

    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Lmsn;
    .locals 3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lmsi;->a(C)Lmsn;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method
