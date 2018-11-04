.class final synthetic Ldma;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldly;


# direct methods
.method constructor <init>(Ldly;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldma;->a:Ldly;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldma;->a:Ldly;

    invoke-virtual {v0}, Ldly;->m()V

    return-void
.end method
