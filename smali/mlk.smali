.class public abstract enum Lmlk;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lmdw;


# static fields
.field public static final enum a:Lmlk;

.field public static final enum b:Lmlk;

.field private static final synthetic c:[Lmlk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmll;

    const-string v1, "KEY"

    invoke-direct {v0, v1}, Lmll;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmlk;->a:Lmlk;

    new-instance v0, Lmlm;

    const-string v1, "VALUE"

    invoke-direct {v0, v1}, Lmlm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmlk;->b:Lmlk;

    const/4 v0, 0x2

    new-array v0, v0, [Lmlk;

    const/4 v1, 0x0

    sget-object v2, Lmlk;->a:Lmlk;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lmlk;->b:Lmlk;

    aput-object v2, v0, v1

    sput-object v0, Lmlk;->c:[Lmlk;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmlk;
    .locals 1

    sget-object v0, Lmlk;->c:[Lmlk;

    invoke-virtual {v0}, [Lmlk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmlk;

    return-object v0
.end method
