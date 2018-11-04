.class final synthetic Lfrd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfrc;


# direct methods
.method constructor <init>(Lfrc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrd;->a:Lfrc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfrd;->a:Lfrc;

    iget-object v0, v0, Lfrc;->a:Lfra;

    iget-object v0, v0, Lfra;->b:Lkjl;

    const-string v1, "encoder track configured format set!"

    invoke-interface {v0, v1}, Lkjl;->b(Ljava/lang/String;)V

    return-void
.end method
