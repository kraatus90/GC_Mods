.class final synthetic Lfpz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfpy;


# direct methods
.method constructor <init>(Lfpy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpz;->a:Lfpy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfpz;->a:Lfpy;

    iget-object v0, v0, Lfpy;->a:Lfpw;

    iget-object v0, v0, Lfpw;->b:Lkic;

    const-string v1, "encoder track configured format set!"

    invoke-interface {v0, v1}, Lkic;->b(Ljava/lang/String;)V

    return-void
.end method
