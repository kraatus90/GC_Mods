.class final Lgcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzb;


# instance fields
.field private final synthetic a:Lgcm;

.field private final synthetic b:Lgah;


# direct methods
.method constructor <init>(Lgcm;Lgah;)V
    .locals 0

    iput-object p1, p0, Lgcp;->a:Lgcm;

    iput-object p2, p0, Lgcp;->b:Lgah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lnab;
    .locals 8

    iget-object v0, p0, Lgcp;->a:Lgcm;

    iget-object v1, p0, Lgcp;->b:Lgah;

    iget-object v2, v0, Lgcm;->e:Lkic;

    iget-object v3, v0, Lgcm;->c:Lkwh;

    invoke-interface {v3}, Lkwh;->c()I

    move-result v3

    invoke-static {v3}, Lkrr;->a(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lgcm;->c:Lkwh;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x23

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Missing ImageId from "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ImageReader@"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "! "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lkic;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lgcp;->a:Lgcm;

    new-instance v1, Lktg;

    iget-object v2, p0, Lgcp;->b:Lgah;

    iget-wide v2, v2, Lgah;->b:J

    invoke-direct {v1, v2, v3}, Lktg;-><init>(J)V

    iget-object v2, p0, Lgcp;->b:Lgah;

    invoke-virtual {v0, v1, v2}, Lgcm;->a(Lkwf;Lgah;)Lnab;

    move-result-object v0

    return-object v0
.end method
