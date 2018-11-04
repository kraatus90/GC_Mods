.class final synthetic Ldyq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldyo;


# direct methods
.method constructor <init>(Ldyo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyq;->a:Ldyo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldyq;->a:Ldyo;

    invoke-virtual {v0}, Ldyo;->g()V

    return-void
.end method
