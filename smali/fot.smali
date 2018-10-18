.class final Lfot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfok;
.implements Lfoz;


# instance fields
.field private final synthetic a:Lfol;

.field private final synthetic b:Lfok;


# direct methods
.method constructor <init>(Lfol;Lfok;)V
    .locals 0

    iput-object p1, p0, Lfot;->a:Lfol;

    iput-object p2, p0, Lfot;->b:Lfok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfot;->b:Lfok;

    invoke-interface {v0}, Lfok;->a()V

    iget-object v0, p0, Lfot;->a:Lfol;

    iget-object v1, v0, Lfol;->a:Lchh;

    invoke-virtual {v1, v0}, Lchh;->a(Lchj;)V

    return-void
.end method

.method public final a(J)V
    .locals 3

    iget-object v0, p0, Lfot;->b:Lfok;

    invoke-interface {v0, p1, p2}, Lfok;->a(J)V

    iget-object v0, p0, Lfot;->a:Lfol;

    iget-object v1, v0, Lfol;->a:Lchh;

    invoke-virtual {v1, v0}, Lchh;->a(Lchj;)V

    return-void
.end method

.method public final a(Lhly;Lhly;)Z
    .locals 1

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method
