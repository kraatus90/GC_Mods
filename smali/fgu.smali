.class final synthetic Lfgu;
.super Ljava/lang/Object;

# interfaces
.implements Lkmg;


# instance fields
.field private final a:Lfgm;


# direct methods
.method constructor <init>(Lfgm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgu;->a:Lfgm;

    return-void
.end method


# virtual methods
.method public final a(Lkml;)V
    .locals 3

    iget-object v0, p0, Lfgu;->a:Lfgm;

    invoke-virtual {p1}, Lkml;->a()Lkmd;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lfha;

    invoke-direct {v2, v0, v1}, Lfha;-><init>(Lfgm;Lkmd;)V

    invoke-interface {v1, v2}, Lkmd;->a(Lkme;)V

    :cond_0
    return-void
.end method
