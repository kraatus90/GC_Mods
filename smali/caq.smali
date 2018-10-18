.class public final Lcaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbbb;

.field private final synthetic b:Lcav;

.field private final synthetic c:Lcax;

.field private final synthetic d:Lfds;

.field private final synthetic e:Lkae;


# direct methods
.method public constructor <init>(Lbbb;Lcax;Lcav;Lkae;Lfds;)V
    .locals 0

    iput-object p1, p0, Lcaq;->a:Lbbb;

    iput-object p2, p0, Lcaq;->c:Lcax;

    iput-object p3, p0, Lcaq;->b:Lcav;

    iput-object p4, p0, Lcaq;->e:Lkae;

    iput-object p5, p0, Lcaq;->d:Lfds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcaq;->a:Lbbb;

    invoke-interface {v0}, Lbbb;->b()Ljzg;

    move-result-object v0

    iget-object v1, p0, Lcaq;->c:Lcax;

    iget-object v2, p0, Lcaq;->b:Lcav;

    invoke-static {v2}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lcax;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcay;

    invoke-direct {v3, v1, v2}, Lcay;-><init>(Lcax;Lcba;)V

    invoke-interface {v0, v3}, Ljzg;->a(Lkho;)Lkho;

    iget-object v0, p0, Lcaq;->e:Lkae;

    iget-object v1, p0, Lcaq;->d:Lfds;

    iget-object v2, p0, Lcaq;->b:Lcav;

    invoke-static {v0, v1, v2}, Lfbd;->a(Lkae;Lfds;Lfem;)V

    return-void
.end method
