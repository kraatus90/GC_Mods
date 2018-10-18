.class public final enum Lmdy;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lmdw;


# static fields
.field public static final enum a:Lmdy;

.field private static final synthetic b:[Lmdy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmdy;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lmdy;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmdy;->a:Lmdy;

    const/4 v0, 0x1

    new-array v0, v0, [Lmdy;

    const/4 v1, 0x0

    sget-object v2, Lmdy;->a:Lmdy;

    aput-object v2, v0, v1

    sput-object v0, Lmdy;->b:[Lmdy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmdy;
    .locals 1

    sget-object v0, Lmdy;->b:[Lmdy;

    invoke-virtual {v0}, [Lmdy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmdy;

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
