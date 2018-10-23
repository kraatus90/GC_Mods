.class public final synthetic Ldoi;
.super Ljava/lang/Object;

# interfaces
.implements Lnao;


# instance fields
.field private final a:Ldoh;

.field private final b:I

.field private final c:Z


# direct methods
.method public constructor <init>(Ldoh;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldoi;->a:Ldoh;

    iput p2, p0, Ldoi;->b:I

    iput-boolean p3, p0, Ldoi;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lnbp;
    .locals 3

    iget-object v0, p0, Ldoi;->a:Ldoh;

    iget v1, p0, Ldoi;->b:I

    iget-boolean v2, p0, Ldoi;->c:Z

    iget-object v0, v0, Ldoh;->a:Lbfx;

    invoke-interface {v0, v1, v2}, Lbfx;->a(IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lnbj;->a(Ljava/lang/Object;)Lnbp;

    move-result-object v0

    return-object v0
.end method
