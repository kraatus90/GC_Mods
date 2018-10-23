.class final Leoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lenr;


# direct methods
.method constructor <init>(Lenr;)V
    .locals 0

    iput-object p1, p0, Leoe;->a:Lenr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Leoe;->a:Lenr;

    iget-object v1, v0, Lenr;->x:Lcom/google/android/apps/refocus/RefocusProgressView;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/apps/refocus/RefocusProgressView;->a:Z

    iget-object v0, v0, Lenr;->w:Landroid/widget/TextView;

    const v1, 0x7f13028e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
