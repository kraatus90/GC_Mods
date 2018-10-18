.class public Lmzp;
.super Lmzo;
.source "PG"


# instance fields
.field private final a:Lnab;


# direct methods
.method public constructor <init>(Lnab;)V
    .locals 1

    invoke-direct {p0}, Lmzo;-><init>()V

    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnab;

    iput-object v0, p0, Lmzp;->a:Lnab;

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/util/concurrent/Future;
    .locals 1

    iget-object v0, p0, Lmzp;->a:Lnab;

    return-object v0
.end method

.method protected final b()Lnab;
    .locals 1

    iget-object v0, p0, Lmzp;->a:Lnab;

    return-object v0
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmzp;->a:Lnab;

    return-object v0
.end method
