.class final synthetic Lfgz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfgm;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lfgm;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgz;->a:Lfgm;

    iput-object p2, p0, Lfgz;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lfgz;->a:Lfgm;

    iget-object v1, p0, Lfgz;->b:Ljava/lang/String;

    iget-object v2, v0, Lfgm;->g:Lkbn;

    new-instance v3, Lfgq;

    invoke-direct {v3, v0, v1}, Lfgq;-><init>(Lfgm;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lkbn;->a(Ljava/lang/Runnable;)V

    return-void
.end method
