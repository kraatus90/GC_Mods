.class final synthetic Liom;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private final a:Liol;


# direct methods
.method constructor <init>(Liol;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liom;->a:Liol;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    iget-object v0, p0, Liom;->a:Liol;

    invoke-virtual {v0}, Liol;->b()V

    return-void
.end method
