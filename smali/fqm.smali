.class public final Lfqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;


# direct methods
.method private constructor <init>(Lobl;Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqm;->a:Lobl;

    iput-object p2, p0, Lfqm;->b:Lobl;

    return-void
.end method

.method public static a(Lobl;Lobl;)Lfqm;
    .locals 1

    new-instance v0, Lfqm;

    invoke-direct {v0, p0, p1}, Lfqm;-><init>(Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lfqm;->a:Lobl;

    iget-object v1, p0, Lfqm;->b:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxv;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfjz;

    invoke-virtual {v0}, Lbxv;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v1, Lfjz;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0
.end method
