.class public final Lfwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Lilp;

.field private b:Lilp;


# direct methods
.method public constructor <init>(Lilp;Lilp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwg;->a:Lilp;

    iput-object p2, p0, Lfwg;->b:Lilp;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    new-instance v1, Lfwf;

    iget-object v0, p0, Lfwg;->a:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhji;

    iget-object v2, p0, Lfwg;->b:Lilp;

    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    invoke-direct {v1, v0}, Lfwf;-><init>(Lhji;)V

    return-object v1
.end method
