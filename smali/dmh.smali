.class final Ldmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lftu;


# instance fields
.field public final synthetic a:Ldlp;


# direct methods
.method constructor <init>(Ldlp;)V
    .locals 0

    iput-object p1, p0, Ldmh;->a:Ldlp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Ldmh;->a:Ldlp;

    iget-object v0, v0, Ldlp;->D:Lkae;

    new-instance v1, Ldmi;

    invoke-direct {v1, p0, p1}, Ldmi;-><init>(Ldmh;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lkae;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
