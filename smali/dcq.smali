.class final synthetic Ldcq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldcp;


# direct methods
.method constructor <init>(Ldcp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcq;->a:Ldcp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldcq;->a:Ldcp;

    iget-object v0, v0, Ldcp;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f040000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    const v1, 0x7f040002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    return-void
.end method
