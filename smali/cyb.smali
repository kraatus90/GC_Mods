.class final synthetic Lcyb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcya;

.field private b:Z


# direct methods
.method constructor <init>(Lcya;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyb;->a:Lcya;

    iput-boolean p2, p0, Lcyb;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcyb;->a:Lcya;

    iget-boolean v1, p0, Lcyb;->b:Z

    iget-object v0, v0, Lcya;->a:Lcxx;

    iget-object v0, v0, Lcxx;->j:Lcyi;

    invoke-virtual {v0, v1}, Lcyi;->d(Z)V

    return-void
.end method
