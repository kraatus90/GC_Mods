.class final Lfaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladc;


# instance fields
.field private final synthetic a:Lfab;


# direct methods
.method constructor <init>(Lfab;)V
    .locals 0

    iput-object p1, p0, Lfaf;->a:Lfab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([BLadd;)V
    .locals 3

    iget-object v0, p0, Lfaf;->a:Lfab;

    iget-boolean v1, v0, Lfab;->I:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lfab;->H:Z

    iget-object v1, v0, Lfab;->D:Lfam;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lfam;->t:Z

    iget-boolean v2, v0, Lfab;->A:Z

    if-eqz v2, :cond_0

    iput-object p1, v1, Lfam;->m:[B

    const/4 v2, 0x1

    iput-boolean v2, v1, Lfam;->k:Z

    iget-object v0, v0, Lfab;->f:Lezj;

    iget-boolean v1, v0, Lezj;->e:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lezj;->a:Ladd;

    invoke-virtual {v0, p1}, Ladd;->a([B)V

    :cond_0
    return-void
.end method
