.class public final Ldzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/graphics/Bitmap;

.field private synthetic b:Ldvt;


# direct methods
.method public constructor <init>(Ldvt;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Ldzj;->b:Ldvt;

    iput-object p2, p0, Ldzj;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldzj;->b:Ldvt;

    iget-object v0, v0, Ldvt;->b:Lejj;

    iget-object v1, p0, Ldzj;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lejj;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
