.class final synthetic Lchx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcha;


# direct methods
.method constructor <init>(Lcha;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchx;->a:Lcha;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lchx;->a:Lcha;

    invoke-virtual {v0}, Lcha;->a()V

    return-void
.end method
