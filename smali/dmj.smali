.class final Ldmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldly;


# direct methods
.method constructor <init>(Ldly;)V
    .locals 0

    iput-object p1, p0, Ldmj;->a:Ldly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldmj;->a:Ldly;

    iget-object v1, v0, Ldly;->j:Letf;

    iget-object v2, v0, Ldly;->i:Lfys;

    iget-object v0, v0, Ldly;->l:Lkbl;

    invoke-virtual {v1, v2, v0}, Letf;->a(Lfys;Lkap;)V

    return-void
.end method
