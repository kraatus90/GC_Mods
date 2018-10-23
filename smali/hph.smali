.class final Lhph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lfec;

.field private final synthetic b:Lkbn;

.field private final synthetic c:Locz;


# direct methods
.method constructor <init>(Locz;Lkbn;Lfec;)V
    .locals 0

    iput-object p1, p0, Lhph;->c:Locz;

    iput-object p2, p0, Lhph;->b:Lkbn;

    iput-object p3, p0, Lhph;->a:Lfec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhph;->c:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpc;

    iget-object v1, p0, Lhph;->b:Lkbn;

    iget-object v2, p0, Lhph;->a:Lfec;

    invoke-static {v1, v2, v0}, Lfbn;->a(Lkbn;Lfec;Lfew;)V

    return-void
.end method
