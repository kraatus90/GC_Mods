.class public final Lium;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Liuo;


# direct methods
.method private constructor <init>(Liuo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lium;->a:Liuo;

    return-void
.end method

.method public static a(Landroid/view/View;)Lium;
    .locals 1

    new-instance v0, Liuq;

    invoke-direct {v0, p0}, Liuq;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lium;->a(Liuo;)Lium;

    move-result-object v0

    return-object v0
.end method

.method public static a(Liuo;)Lium;
    .locals 1

    new-instance v0, Lium;

    invoke-direct {v0, p0}, Lium;-><init>(Liuo;)V

    return-object v0
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lium;->a:Liuo;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lium;->a:Liuo;

    invoke-interface {v0, p1}, Liuo;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
