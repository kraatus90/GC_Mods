.class public final Lobi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lobl;


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private volatile b:Ljava/lang/Object;

.field private volatile c:Lobl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lobi;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lobl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lobi;->a:Ljava/lang/Object;

    iput-object v0, p0, Lobi;->b:Ljava/lang/Object;

    iput-object p1, p0, Lobi;->c:Lobl;

    return-void
.end method

.method public static a(Lobl;)Lobl;
    .locals 2

    instance-of v0, p0, Lobi;

    if-nez v0, :cond_0

    instance-of v0, p0, Loay;

    if-nez v0, :cond_0

    new-instance v1, Lobi;

    invoke-static {p0}, Lobf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobl;

    invoke-direct {v1, v0}, Lobi;-><init>(Lobl;)V

    move-object p0, v1

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lobi;->b:Ljava/lang/Object;

    sget-object v1, Lobi;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lobi;->c:Lobl;

    if-nez v0, :cond_1

    iget-object v0, p0, Lobi;->b:Ljava/lang/Object;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lobi;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lobi;->c:Lobl;

    goto :goto_0
.end method
