.class final Ldsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Ldsf;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Ldsf;)V
    .locals 1

    iput-object p1, p0, Ldsw;->a:Ldsf;

    const v0, 0x7f130207

    iput v0, p0, Ldsw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, Ldsw;->a:Ldsf;

    iget-object v0, v0, Ldsf;->d:Lbfq;

    iget v1, p0, Ldsw;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Fatal error in Panorama module: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lbfq;->a(Ljava/lang/String;)V

    return-void
.end method
