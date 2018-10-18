.class final synthetic Lcwr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcwn;


# direct methods
.method constructor <init>(Lcwn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwr;->a:Lcwn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcwr;->a:Lcwn;

    iget-object v0, v0, Lcwn;->h:Llrp;

    invoke-interface {v0}, Llrp;->b()V

    return-void
.end method
