.class final Lhkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lhjz;

.field private final synthetic b:Lkxo;


# direct methods
.method constructor <init>(Lhjz;Lkxo;)V
    .locals 0

    iput-object p1, p0, Lhkb;->a:Lhjz;

    iput-object p2, p0, Lhkb;->b:Lkxo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lhkb;->b:Lkxo;

    invoke-interface {v0}, Lkxo;->close()V

    iget-object v0, p0, Lhkb;->a:Lhjz;

    iget v1, v0, Lhjz;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lhjz;->c:I

    iget v1, v0, Lhjz;->d:I

    iget v0, v0, Lhjz;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x58

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Release of image occurred.  Good fun. Total Images Open/Closed = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lhjz;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
