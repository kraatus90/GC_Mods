.class final synthetic Lflx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lflw;


# direct methods
.method constructor <init>(Lflw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflx;->a:Lflw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lflx;->a:Lflw;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lflw;->d:Z

    invoke-virtual {v0}, Lflw;->c()V

    return-void
.end method
