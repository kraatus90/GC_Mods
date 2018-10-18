.class public final synthetic Ldnz;
.super Ljava/lang/Object;

# interfaces
.implements Lmza;


# instance fields
.field private final a:Ldny;

.field private final b:I

.field private final c:Z


# direct methods
.method public constructor <init>(Ldny;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldnz;->a:Ldny;

    iput p2, p0, Ldnz;->b:I

    iput-boolean p3, p0, Ldnz;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lnab;
    .locals 3

    iget-object v0, p0, Ldnz;->a:Ldny;

    iget v1, p0, Ldnz;->b:I

    iget-boolean v2, p0, Ldnz;->c:Z

    iget-object v0, v0, Ldny;->a:Lbfr;

    invoke-interface {v0, v1, v2}, Lbfr;->a(IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lmzv;->a(Ljava/lang/Object;)Lnab;

    move-result-object v0

    return-object v0
.end method
