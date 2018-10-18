.class final Ldsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldsf;


# direct methods
.method constructor <init>(Ldsf;)V
    .locals 0

    iput-object p1, p0, Ldsm;->a:Ldsf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldsm;->a:Ldsf;

    iget-boolean v1, v0, Ldsf;->r:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Ldsf;->z:Leya;

    invoke-virtual {v0}, Leya;->v()V

    :cond_0
    return-void
.end method
