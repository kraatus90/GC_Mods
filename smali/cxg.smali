.class final synthetic Lcxg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llzt;


# direct methods
.method constructor <init>(Llzt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxg;->a:Llzt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcxg;->a:Llzt;

    invoke-interface {v0}, Llzt;->a()V

    return-void
.end method
