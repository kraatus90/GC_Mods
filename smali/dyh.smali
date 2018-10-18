.class final synthetic Ldyh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldyf;


# direct methods
.method constructor <init>(Ldyf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyh;->a:Ldyf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldyh;->a:Ldyf;

    invoke-virtual {v0}, Ldyf;->g()V

    return-void
.end method
