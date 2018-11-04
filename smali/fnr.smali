.class public final synthetic Lfnr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfmz;


# direct methods
.method public constructor <init>(Lfmz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfnr;->a:Lfmz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfnr;->a:Lfmz;

    iget-object v1, v0, Lfmz;->c:Landroid/os/Handler;

    new-instance v2, Lfnb;

    invoke-direct {v2, v0}, Lfnb;-><init>(Lfmz;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
