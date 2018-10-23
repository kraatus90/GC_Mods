.class public abstract enum Lmmy;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lmfk;


# static fields
.field public static final enum a:Lmmy;

.field public static final enum b:Lmmy;

.field private static final synthetic c:[Lmmy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmmz;

    const-string v1, "KEY"

    invoke-direct {v0, v1}, Lmmz;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmmy;->a:Lmmy;

    new-instance v0, Lmna;

    const-string v1, "VALUE"

    invoke-direct {v0, v1}, Lmna;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmmy;->b:Lmmy;

    const/4 v0, 0x2

    new-array v0, v0, [Lmmy;

    const/4 v1, 0x0

    sget-object v2, Lmmy;->a:Lmmy;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lmmy;->b:Lmmy;

    aput-object v2, v0, v1

    sput-object v0, Lmmy;->c:[Lmmy;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmmy;
    .locals 1

    sget-object v0, Lmmy;->c:[Lmmy;

    invoke-virtual {v0}, [Lmmy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmmy;

    return-object v0
.end method
