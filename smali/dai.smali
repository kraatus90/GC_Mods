.class final synthetic Ldai;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldae;


# direct methods
.method constructor <init>(Ldae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldai;->a:Ldae;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldai;->a:Ldae;

    invoke-virtual {v0}, Ldae;->l()V

    return-void
.end method
