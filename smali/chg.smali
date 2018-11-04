.class public final Lchg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;


# direct methods
.method private constructor <init>(Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchg;->a:Locz;

    return-void
.end method

.method public static a(Locz;)Lchg;
    .locals 1

    new-instance v0, Lchg;

    invoke-direct {v0, p0}, Lchg;-><init>(Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lchg;->a:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrr;

    iget-object v0, v0, Lgrr;->a:Lkiz;

    sget-object v1, Lkig;->a:Lkig;

    invoke-static {v0}, Lkig;->a(Lkiz;)Lkig;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkig;->a(Lkig;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lchz;->c:Lkiz;

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkiz;

    return-object v0

    :cond_0
    sget-object v1, Lkig;->b:Lkig;

    invoke-static {v0}, Lkig;->a(Lkiz;)Lkig;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkig;->a(Lkig;)Z

    move-result v0

    invoke-static {v0}, Lmft;->a(Z)V

    sget-object v0, Lchz;->d:Lkiz;

    goto :goto_0
.end method
