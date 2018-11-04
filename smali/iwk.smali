.class public final Liwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licv;


# instance fields
.field private final a:Liwa;


# direct methods
.method public constructor <init>(Liwa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwk;->a:Liwa;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    iget-object v0, p0, Liwk;->a:Liwa;

    const-wide/32 v2, 0xc800000

    cmp-long v1, p1, v2

    if-gtz v1, :cond_0

    sget-object v1, Liwa;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x4b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Stopping recording due to low storage. Remaining bytes="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Liwa;->i:Liwj;

    iget-object v0, v0, Liwj;->a:Ldyo;

    iget-object v1, v0, Ldyo;->h:Lkbn;

    new-instance v2, Ldyu;

    invoke-direct {v2, v0}, Ldyu;-><init>(Ldyo;)V

    invoke-virtual {v1, v2}, Lkbn;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
