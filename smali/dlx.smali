.class final Ldlx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhu;


# instance fields
.field private final synthetic a:Ldlp;


# direct methods
.method constructor <init>(Ldlp;)V
    .locals 0

    iput-object p1, p0, Ldlx;->a:Ldlp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lgpf;

    iget-object v0, p0, Ldlx;->a:Ldlp;

    iget-boolean v1, v0, Ldlp;->Q:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ldlp;->a(Lgpf;)V

    :cond_0
    return-void
.end method
