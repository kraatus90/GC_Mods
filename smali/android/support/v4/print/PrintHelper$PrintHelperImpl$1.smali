.class Landroid/support/v4/print/PrintHelper$PrintHelperImpl$1;
.super Ljava/lang/Object;
.source "PrintHelper.java"

# interfaces
.implements Landroid/support/v4/print/PrintHelperKitkat$OnPrintFinishCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/print/PrintHelper$PrintHelperImpl;->printBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/support/v4/print/PrintHelper$OnPrintFinishCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/print/PrintHelper$PrintHelperImpl;

.field final synthetic val$callback:Landroid/support/v4/print/PrintHelper$OnPrintFinishCallback;


# direct methods
.method constructor <init>(Landroid/support/v4/print/PrintHelper$PrintHelperImpl;Landroid/support/v4/print/PrintHelper$OnPrintFinishCallback;)V
    .locals 1

    move-object v0, p0

    iput-object p1, p0, Landroid/support/v4/print/PrintHelper$PrintHelperImpl$1;->this$0:Landroid/support/v4/print/PrintHelper$PrintHelperImpl;

    iput-object p2, p0, Landroid/support/v4/print/PrintHelper$PrintHelperImpl$1;->val$callback:Landroid/support/v4/print/PrintHelper$OnPrintFinishCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    move-object v0, p0

    iget-object v1, p0, Landroid/support/v4/print/PrintHelper$PrintHelperImpl$1;->val$callback:Landroid/support/v4/print/PrintHelper$OnPrintFinishCallback;

    invoke-interface {v1}, Landroid/support/v4/print/PrintHelper$OnPrintFinishCallback;->onFinish()V

    return-void
.end method
