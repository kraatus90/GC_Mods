.class final Lhht;
.super Lcom/google/googlex/gcam/GoudaCompleteCallback;
.source "PG"


# instance fields
.field private final synthetic a:Lncf;

.field private final synthetic b:Lhil;


# direct methods
.method constructor <init>(Lncf;Lhil;)V
    .locals 0

    iput-object p1, p0, Lhht;->a:Lncf;

    iput-object p2, p0, Lhht;->b:Lhil;

    invoke-direct {p0}, Lcom/google/googlex/gcam/GoudaCompleteCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final Run(J)V
    .locals 3

    sget-object v0, Lhho;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Gouda complete: id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhht;->a:Lncf;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmzp;->a(Ljava/lang/Object;)Z

    iget-object v0, p0, Lhht;->b:Lhil;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lhil;->a(J)V

    :cond_0
    return-void
.end method
