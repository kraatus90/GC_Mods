.class public final enum Lgqb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgqb;

.field public static final enum b:Lgqb;

.field public static final enum c:Lgqb;

.field private static final synthetic f:[Lgqb;


# instance fields
.field public final d:I

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    new-instance v0, Lgqb;

    const-string v1, "ON"

    const-string v2, "on"

    invoke-direct {v0, v1, v5, v2, v6}, Lgqb;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lgqb;->c:Lgqb;

    new-instance v0, Lgqb;

    const-string v1, "AUTO"

    const-string v2, "auto"

    invoke-direct {v0, v1, v3, v2, v4}, Lgqb;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lgqb;->a:Lgqb;

    new-instance v0, Lgqb;

    const-string v1, "OFF"

    const-string v2, "off"

    invoke-direct {v0, v1, v4, v2, v3}, Lgqb;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lgqb;->b:Lgqb;

    new-array v0, v6, [Lgqb;

    sget-object v1, Lgqb;->c:Lgqb;

    aput-object v1, v0, v5

    sget-object v1, Lgqb;->a:Lgqb;

    aput-object v1, v0, v3

    sget-object v1, Lgqb;->b:Lgqb;

    aput-object v1, v0, v4

    sput-object v0, Lgqb;->f:[Lgqb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lgqb;->e:Ljava/lang/String;

    iput p4, p0, Lgqb;->d:I

    return-void
.end method

.method public static a(Ljava/lang/String;Lgqb;)Lgqb;
    .locals 1

    invoke-static {p0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgqb;->a:Lgqb;

    iget-object v0, v0, Lgqb;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lgqb;->a:Lgqb;

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    sget-object v0, Lgqb;->b:Lgqb;

    iget-object v0, v0, Lgqb;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lgqb;->b:Lgqb;

    goto :goto_0

    :cond_2
    sget-object v0, Lgqb;->c:Lgqb;

    iget-object v0, v0, Lgqb;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lgqb;->c:Lgqb;

    goto :goto_0
.end method

.method public static values()[Lgqb;
    .locals 1

    sget-object v0, Lgqb;->f:[Lgqb;

    invoke-virtual {v0}, [Lgqb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgqb;

    return-object v0
.end method
