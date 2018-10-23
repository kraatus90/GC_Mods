.class final Lira;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkjd;


# instance fields
.field private final synthetic a:Liqy;


# direct methods
.method constructor <init>(Liqy;)V
    .locals 0

    iput-object p1, p0, Lira;->a:Liqy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lira;->a:Liqy;

    iget-object v0, v0, Liqy;->b:Lcbq;

    iget-object v0, v0, Lcbq;->b:Lcbu;

    invoke-virtual {v0}, Lcbu;->e()V

    :cond_0
    return-void
.end method
