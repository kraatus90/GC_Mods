.class final Lfiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lfhx;


# direct methods
.method constructor <init>(Lfhx;I)V
    .locals 1

    iput-object p1, p0, Lfiq;->b:Lfhx;

    const v0, 0x7f110177

    iput v0, p0, Lfiq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, Lfiq;->b:Lfhx;

    invoke-static {v0}, Lfhx;->a(Lfhx;)Lbqs;

    move-result-object v0

    iget v1, p0, Lfiq;->a:I

    const/16 v2, 0x2b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Fatal error in Panorama module: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lbqs;->a(Ljava/lang/String;)V

    return-void
.end method
