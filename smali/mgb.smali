.class public abstract enum Lmgb;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lmfv;


# static fields
.field public static final enum a:Lmgb;

.field private static final synthetic b:[Lmgb;

.field private static final enum c:Lmgb;

.field private static final enum d:Lmgb;

.field private static final enum e:Lmgb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmgc;

    const-string v1, "ALWAYS_TRUE"

    invoke-direct {v0, v1}, Lmgc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmgb;->d:Lmgb;

    new-instance v0, Lmgd;

    const-string v1, "ALWAYS_FALSE"

    invoke-direct {v0, v1}, Lmgd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmgb;->c:Lmgb;

    new-instance v0, Lmge;

    const-string v1, "IS_NULL"

    invoke-direct {v0, v1}, Lmge;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmgb;->a:Lmgb;

    new-instance v0, Lmgf;

    const-string v1, "NOT_NULL"

    invoke-direct {v0, v1}, Lmgf;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmgb;->e:Lmgb;

    const/4 v0, 0x4

    new-array v0, v0, [Lmgb;

    const/4 v1, 0x0

    sget-object v2, Lmgb;->d:Lmgb;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lmgb;->c:Lmgb;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lmgb;->a:Lmgb;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lmgb;->e:Lmgb;

    aput-object v2, v0, v1

    sput-object v0, Lmgb;->b:[Lmgb;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmgb;
    .locals 1

    sget-object v0, Lmgb;->b:[Lmgb;

    invoke-virtual {v0}, [Lmgb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmgb;

    return-object v0
.end method
