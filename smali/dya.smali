.class final synthetic Ldya;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Limn;


# direct methods
.method constructor <init>(Limn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldya;->a:Limn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldya;->a:Limn;

    invoke-interface {v0}, Limn;->onShutterButtonClick()V

    return-void
.end method
