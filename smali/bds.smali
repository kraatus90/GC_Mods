.class public final Lbds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdr;


# static fields
.field private static final b:Lbdp;


# instance fields
.field public a:Lbdp;

.field private final c:Lbdq;

.field private final d:Lkae;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbco;

    invoke-direct {v0}, Lbco;-><init>()V

    sput-object v0, Lbds;->b:Lbdp;

    return-void
.end method

.method public constructor <init>(Lkae;Lbdq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbds;->d:Lkae;

    iput-object p2, p0, Lbds;->c:Lbdq;

    return-void
.end method


# virtual methods
.method public final a(Lbce;)Lbdp;
    .locals 2

    iget-object v0, p0, Lbds;->a:Lbdp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbdp;->c()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lbds;->c:Lbdq;

    invoke-interface {v0, p1}, Lbdq;->a(Lbce;)Lbdp;

    move-result-object v0

    iput-object v0, p0, Lbds;->a:Lbdp;

    iget-object v0, p0, Lbds;->d:Lkae;

    new-instance v1, Lbdt;

    invoke-direct {v1, p0}, Lbdt;-><init>(Lbds;)V

    invoke-virtual {v0, v1}, Lkae;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lbds;->a:Lbdp;

    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lbds;->b:Lbdp;

    goto :goto_0
.end method
