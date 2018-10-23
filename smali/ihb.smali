.class public final Lihb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ligx;

.field private final synthetic b:F


# direct methods
.method public constructor <init>(Ligx;F)V
    .locals 0

    iput-object p1, p0, Lihb;->a:Ligx;

    iput p2, p0, Lihb;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lihb;->a:Ligx;

    iget-object v0, v0, Ligx;->b:Ligt;

    invoke-interface {v0}, Ligt;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lihb;->a:Ligx;

    iget-object v0, v0, Ligx;->b:Ligt;

    invoke-interface {v0}, Ligt;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lihb;->a:Ligx;

    iget-object v0, v0, Ligx;->b:Ligt;

    iget v1, p0, Lihb;->b:F

    invoke-interface {v0, v1}, Ligt;->a(F)V

    :cond_1
    return-void
.end method
