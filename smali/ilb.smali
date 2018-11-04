.class final Lilb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lila;


# direct methods
.method constructor <init>(Lila;)V
    .locals 0

    iput-object p1, p0, Lilb;->a:Lila;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lilb;->a:Lila;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lila;->a(Lila;I)I

    iget-object v0, p0, Lilb;->a:Lila;

    invoke-virtual {v0}, Lila;->d()V

    return-void
.end method
