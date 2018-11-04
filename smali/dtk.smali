.class public final Ldtk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldvg;


# direct methods
.method public constructor <init>(Ldvg;)V
    .locals 0

    iput-object p1, p0, Ldtk;->a:Ldvg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldtk;->a:Ldvg;

    iget-object v0, v0, Ldvg;->a:Ldso;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldso;->r:Z

    iget-object v0, v0, Ldso;->z:Leyk;

    invoke-virtual {v0}, Leyk;->t()V

    iget-object v0, p0, Ldtk;->a:Ldvg;

    iget-object v0, v0, Ldvg;->a:Ldso;

    invoke-virtual {v0}, Ldso;->p()V

    return-void
.end method
