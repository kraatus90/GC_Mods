.class final Lech;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lecg;


# direct methods
.method constructor <init>(Lecg;)V
    .locals 0

    iput-object p1, p0, Lech;->a:Lecg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lech;->a:Lecg;

    iget-object v0, v0, Lecg;->a:Lece;

    iget-object v0, v0, Lece;->a:Lecd;

    iget-object v0, v0, Lecd;->a:Leca;

    invoke-virtual {v0}, Leca;->a()Lkho;

    move-result-object v0

    check-cast v0, Ledn;

    iget-object v0, v0, Ledn;->A:Leym;

    invoke-virtual {v0}, Leym;->t()V

    iget-object v0, p0, Lech;->a:Lecg;

    iget-object v0, v0, Lecg;->a:Lece;

    iget-object v0, v0, Lece;->a:Lecd;

    iget-object v0, v0, Lecd;->a:Leca;

    invoke-virtual {v0}, Leca;->a()Lkho;

    move-result-object v0

    check-cast v0, Ledn;

    iget-object v0, v0, Ledn;->q:Leau;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Leau;->a(Z)V

    return-void
.end method
