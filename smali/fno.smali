.class final synthetic Lfno;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfnk;


# direct methods
.method constructor <init>(Lfnk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfno;->a:Lfnk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfno;->a:Lfnk;

    invoke-virtual {v0}, Lfnk;->a()V

    return-void
.end method
