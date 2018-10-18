.class public final enum Lgox;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgox;

.field public static final enum b:Lgox;

.field public static final enum c:Lgox;

.field private static final synthetic f:[Lgox;


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

    new-instance v0, Lgox;

    const-string v1, "AUTO"

    const-string v2, "auto"

    invoke-direct {v0, v1, v5, v2, v4}, Lgox;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lgox;->a:Lgox;

    new-instance v0, Lgox;

    const-string v1, "OFF"

    const-string v2, "off"

    invoke-direct {v0, v1, v3, v2, v3}, Lgox;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lgox;->b:Lgox;

    new-instance v0, Lgox;

    const-string v1, "ON"

    const-string v2, "on"

    invoke-direct {v0, v1, v4, v2, v6}, Lgox;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lgox;->c:Lgox;

    new-array v0, v6, [Lgox;

    sget-object v1, Lgox;->a:Lgox;

    aput-object v1, v0, v5

    sget-object v1, Lgox;->b:Lgox;

    aput-object v1, v0, v3

    sget-object v1, Lgox;->c:Lgox;

    aput-object v1, v0, v4

    sput-object v0, Lgox;->f:[Lgox;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lgox;->e:Ljava/lang/String;

    iput p4, p0, Lgox;->d:I

    return-void
.end method

.method public static a(Ljava/lang/String;Lgox;)Lgox;
    .locals 1

    invoke-static {p0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgox;->a:Lgox;

    iget-object v0, v0, Lgox;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lgox;->a:Lgox;

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    sget-object v0, Lgox;->b:Lgox;

    iget-object v0, v0, Lgox;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lgox;->b:Lgox;

    goto :goto_0

    :cond_2
    sget-object v0, Lgox;->c:Lgox;

    iget-object v0, v0, Lgox;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lgox;->c:Lgox;

    goto :goto_0
.end method

.method public static values()[Lgox;
    .locals 1

    sget-object v0, Lgox;->f:[Lgox;

    invoke-virtual {v0}, [Lgox;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgox;

    return-object v0
.end method
