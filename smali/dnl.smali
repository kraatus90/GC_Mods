.class final synthetic Ldnl;
.super Ljava/lang/Object;

# interfaces
.implements Libm;


# instance fields
.field private final a:Ldnk;


# direct methods
.method constructor <init>(Ldnk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldnl;->a:Ldnk;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    iget-object v0, p0, Ldnl;->a:Ldnk;

    const-wide/32 v2, 0x7270e00

    cmp-long v1, p1, v2

    if-gtz v1, :cond_0

    iget-object v1, v0, Ldnk;->d:Lkic;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x46

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Low storage alert triggered for burst. Free space="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lkic;->f(Ljava/lang/String;)V

    iget-object v1, v0, Ldnk;->e:Lkae;

    new-instance v2, Ldnm;

    invoke-direct {v2, v0}, Ldnm;-><init>(Ldnk;)V

    invoke-virtual {v1, v2}, Lkae;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
