.class final synthetic Lipv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private final a:Lipu;


# direct methods
.method constructor <init>(Lipu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipv;->a:Lipu;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    iget-object v0, p0, Lipv;->a:Lipu;

    invoke-virtual {v0}, Lipu;->b()V

    return-void
.end method
