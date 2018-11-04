.class public final Lkmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkmv;


# instance fields
.field public final a:Lkuc;

.field private final b:Lkmv;


# direct methods
.method public constructor <init>(Lkpf;Lkuc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkmu;->b:Lkmv;

    iput-object p2, p0, Lkmu;->a:Lkuc;

    return-void
.end method


# virtual methods
.method public final a(Lkmo;)Lkmm;
    .locals 1

    iget-object v0, p0, Lkmu;->b:Lkmv;

    invoke-interface {v0, p1}, Lkmv;->a(Lkmo;)Lkmm;

    move-result-object v0

    return-object v0
.end method
