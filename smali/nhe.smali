.class public final enum Lnhe;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lnhe;

.field public static final enum b:Lnhe;

.field public static final enum c:Lnhe;

.field public static final enum d:Lnhe;

.field public static final enum e:Lnhe;

.field public static final enum f:Lnhe;

.field public static final enum g:Lnhe;

.field public static final enum h:Lnhe;

.field public static final enum i:Lnhe;

.field public static final enum j:Lnhe;

.field private static final synthetic l:[Lnhe;


# instance fields
.field public final k:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lnhe;

    const-string v1, "VOID"

    const-class v2, Ljava/lang/Void;

    invoke-direct {v0, v1, v4, v2}, Lnhe;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lnhe;->j:Lnhe;

    new-instance v0, Lnhe;

    const-string v1, "INT"

    const-class v2, Ljava/lang/Integer;

    invoke-direct {v0, v1, v5, v2}, Lnhe;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lnhe;->f:Lnhe;

    new-instance v0, Lnhe;

    const-string v1, "LONG"

    const-class v2, Ljava/lang/Long;

    invoke-direct {v0, v1, v6, v2}, Lnhe;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lnhe;->g:Lnhe;

    new-instance v0, Lnhe;

    const-string v1, "FLOAT"

    const-class v2, Ljava/lang/Float;

    invoke-direct {v0, v1, v7, v2}, Lnhe;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lnhe;->e:Lnhe;

    new-instance v0, Lnhe;

    const-string v1, "DOUBLE"

    const-class v2, Ljava/lang/Double;

    invoke-direct {v0, v1, v8, v2}, Lnhe;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lnhe;->c:Lnhe;

    new-instance v0, Lnhe;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x5

    const-class v3, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, Lnhe;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lnhe;->a:Lnhe;

    new-instance v0, Lnhe;

    const-string v1, "STRING"

    const/4 v2, 0x6

    const-class v3, Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lnhe;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lnhe;->i:Lnhe;

    new-instance v0, Lnhe;

    const-string v1, "BYTE_STRING"

    const/4 v2, 0x7

    const-class v3, Lnfg;

    invoke-direct {v0, v1, v2, v3}, Lnhe;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lnhe;->b:Lnhe;

    new-instance v0, Lnhe;

    const-string v1, "ENUM"

    const/16 v2, 0x8

    const-class v3, Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, v3}, Lnhe;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lnhe;->d:Lnhe;

    new-instance v0, Lnhe;

    const-string v1, "MESSAGE"

    const/16 v2, 0x9

    const-class v3, Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lnhe;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lnhe;->h:Lnhe;

    const/16 v0, 0xa

    new-array v0, v0, [Lnhe;

    sget-object v1, Lnhe;->j:Lnhe;

    aput-object v1, v0, v4

    sget-object v1, Lnhe;->f:Lnhe;

    aput-object v1, v0, v5

    sget-object v1, Lnhe;->g:Lnhe;

    aput-object v1, v0, v6

    sget-object v1, Lnhe;->e:Lnhe;

    aput-object v1, v0, v7

    sget-object v1, Lnhe;->c:Lnhe;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lnhe;->a:Lnhe;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lnhe;->i:Lnhe;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lnhe;->b:Lnhe;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lnhe;->d:Lnhe;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lnhe;->h:Lnhe;

    aput-object v2, v0, v1

    sput-object v0, Lnhe;->l:[Lnhe;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lnhe;->k:Ljava/lang/Class;

    return-void
.end method

.method public static values()[Lnhe;
    .locals 1

    sget-object v0, Lnhe;->l:[Lnhe;

    invoke-virtual {v0}, [Lnhe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnhe;

    return-object v0
.end method
