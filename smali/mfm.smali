.class public final enum Lmfm;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lmfk;


# static fields
.field public static final enum a:Lmfm;

.field private static final synthetic b:[Lmfm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmfm;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lmfm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmfm;->a:Lmfm;

    const/4 v0, 0x1

    new-array v0, v0, [Lmfm;

    const/4 v1, 0x0

    sget-object v2, Lmfm;->a:Lmfm;

    aput-object v2, v0, v1

    sput-object v0, Lmfm;->b:[Lmfm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmfm;
    .locals 1

    sget-object v0, Lmfm;->b:[Lmfm;

    invoke-virtual {v0}, [Lmfm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmfm;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Functions.identity()"

    return-object v0
.end method
