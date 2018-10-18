.class final Ldxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldxv;


# direct methods
.method constructor <init>(Ldxv;)V
    .locals 0

    iput-object p1, p0, Ldxx;->a:Ldxv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldxx;->a:Ldxv;

    iget-object v0, v0, Ldxv;->f:Leyg;

    invoke-virtual {v0}, Leyg;->t()V

    return-void
.end method
