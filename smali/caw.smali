.class public final Lcaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbbh;

.field private final synthetic b:Lcbb;

.field private final synthetic c:Lcbd;

.field private final synthetic d:Lfec;

.field private final synthetic e:Lkbn;


# direct methods
.method public constructor <init>(Lbbh;Lcbd;Lcbb;Lkbn;Lfec;)V
    .locals 0

    iput-object p1, p0, Lcaw;->a:Lbbh;

    iput-object p2, p0, Lcaw;->c:Lcbd;

    iput-object p3, p0, Lcaw;->b:Lcbb;

    iput-object p4, p0, Lcaw;->e:Lkbn;

    iput-object p5, p0, Lcaw;->d:Lfec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcaw;->a:Lbbh;

    invoke-interface {v0}, Lbbh;->b()Lkap;

    move-result-object v0

    iget-object v1, p0, Lcaw;->c:Lcbd;

    iget-object v2, p0, Lcaw;->b:Lcbb;

    invoke-static {v2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lcbd;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcbe;

    invoke-direct {v3, v1, v2}, Lcbe;-><init>(Lcbd;Lcbg;)V

    invoke-interface {v0, v3}, Lkap;->a(Lkix;)Lkix;

    iget-object v0, p0, Lcaw;->e:Lkbn;

    iget-object v1, p0, Lcaw;->d:Lfec;

    iget-object v2, p0, Lcaw;->b:Lcbb;

    invoke-static {v0, v1, v2}, Lfbn;->a(Lkbn;Lfec;Lfew;)V

    return-void
.end method
