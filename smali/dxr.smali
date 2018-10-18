.class final synthetic Ldxr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lile;


# direct methods
.method constructor <init>(Lile;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxr;->a:Lile;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldxr;->a:Lile;

    invoke-interface {v0}, Lile;->onShutterButtonClick()V

    return-void
.end method
