.class final Lkyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private final synthetic a:Lkya;


# direct methods
.method constructor <init>(Lkya;)V
    .locals 0

    iput-object p1, p0, Lkyb;->a:Lkya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    iget-object v0, p0, Lkyb;->a:Lkya;

    invoke-virtual {v0, p1, p2}, Lkya;->a(J)V

    return-void
.end method
