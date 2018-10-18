.class public final Lczz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhr;


# instance fields
.field public final a:Lcba;

.field private final b:Lbyk;


# direct methods
.method constructor <init>(Lbyk;Lcba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczz;->b:Lbyk;

    iput-object p2, p0, Lczz;->a:Lcba;

    return-void
.end method


# virtual methods
.method public final a()Lnab;
    .locals 3

    iget-object v0, p0, Lczz;->b:Lbyk;

    invoke-virtual {v0}, Lbyk;->a()Lnab;

    move-result-object v0

    new-instance v1, Ldaa;

    invoke-direct {v1, p0}, Ldaa;-><init>(Lczz;)V

    sget-object v2, Lmzh;->a:Lmzh;

    invoke-static {v0, v1, v2}, Lmzv;->a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
