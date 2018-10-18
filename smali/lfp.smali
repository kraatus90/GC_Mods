.class public final Llfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llft;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:F


# direct methods
.method public constructor <init>(Ljava/lang/String;F)V
    .locals 0

    iput-object p1, p0, Llfp;->a:Ljava/lang/String;

    iput p2, p0, Llfp;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llgq;)V
    .locals 2

    iget-object v0, p0, Llfp;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Llgq;->a(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Llfp;->b:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method
