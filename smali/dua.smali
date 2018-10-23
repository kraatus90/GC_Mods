.class final synthetic Ldua;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldtv;


# direct methods
.method constructor <init>(Ldtv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldua;->a:Ldtv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldua;->a:Ldtv;

    iget-object v1, v0, Ldtv;->b:Ldke;

    if-eqz v1, :cond_0

    iget-object v0, v0, Ldtv;->f:Letf;

    iget-object v2, v1, Ldke;->a:Lfys;

    iget-object v1, v1, Ldke;->b:Lkbl;

    invoke-virtual {v0, v2, v1}, Letf;->a(Lfys;Lkap;)V

    :cond_0
    return-void
.end method
