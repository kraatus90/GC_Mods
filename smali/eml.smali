.class public final Leml;
.super Lgcm;
.source "PG"


# instance fields
.field public final a:Lffz;

.field private final b:Lkbn;


# direct methods
.method constructor <init>(Lffz;Lkbn;)V
    .locals 0

    invoke-direct {p0}, Lgcm;-><init>()V

    iput-object p1, p0, Leml;->a:Lffz;

    iput-object p2, p0, Leml;->b:Lkbn;

    return-void
.end method


# virtual methods
.method public final a(Lkwz;)V
    .locals 2

    invoke-interface {p1}, Lkwz;->a()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leml;->b:Lkbn;

    new-instance v1, Lemm;

    invoke-direct {v1, p0}, Lemm;-><init>(Leml;)V

    invoke-virtual {v0, v1}, Lkbn;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
