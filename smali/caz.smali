.class final Lcaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljig;


# instance fields
.field private synthetic a:Lcaq;


# direct methods
.method constructor <init>(Lcaq;)V
    .locals 0

    iput-object p1, p0, Lcaz;->a:Lcaq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcaz;->a:Lcaq;

    iget-boolean v0, v0, Lcaq;->n:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
