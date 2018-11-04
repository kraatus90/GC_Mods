.class final synthetic Lcal;
.super Ljava/lang/Object;

# interfaces
.implements Lkjd;


# instance fields
.field private final a:Lcaj;

.field private final b:Lkdt;


# direct methods
.method constructor <init>(Lcaj;Lkdt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcal;->a:Lcaj;

    iput-object p2, p0, Lcal;->b:Lkdt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, Lcal;->a:Lcaj;

    iget-object v0, p0, Lcal;->b:Lkdt;

    invoke-interface {v0}, Lkdt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisy;

    invoke-virtual {v1, v0}, Lcaj;->a(Lisy;)V

    return-void
.end method
