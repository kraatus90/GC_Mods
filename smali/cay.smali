.class final Lcay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkho;


# instance fields
.field private final synthetic a:Lcax;

.field private final synthetic b:Lcba;


# direct methods
.method constructor <init>(Lcax;Lcba;)V
    .locals 0

    iput-object p1, p0, Lcay;->a:Lcax;

    iput-object p2, p0, Lcay;->b:Lcba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcay;->a:Lcax;

    iget-object v0, v0, Lcax;->a:Ljava/util/List;

    iget-object v1, p0, Lcay;->b:Lcba;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
