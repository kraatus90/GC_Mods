.class final Lecd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lecc;


# direct methods
.method constructor <init>(Lecc;)V
    .locals 0

    iput-object p1, p0, Lecd;->a:Lecc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lecd;->a:Lecc;

    iget-object v0, v0, Lecc;->a:Lebz;

    invoke-virtual {v0}, Lebz;->a()Lkix;

    move-result-object v0

    check-cast v0, Ledw;

    iget-object v0, v0, Ledw;->z:Leyq;

    const/4 v1, 0x0

    iget-object v2, p0, Lecd;->a:Lecc;

    iget-object v2, v2, Lecc;->a:Lebz;

    iget-object v2, v2, Lebz;->k:Lfys;

    invoke-virtual {v0, v1, v2}, Leyq;->a(ZLfys;)V

    return-void
.end method
