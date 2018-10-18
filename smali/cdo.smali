.class public final Lcdo;
.super Llbg;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Llbg;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 3

    const/16 v2, 0xde1

    check-cast p1, Llgs;

    invoke-interface {p1}, Llgs;->b()V

    const/16 v0, 0x2801

    const/16 v1, 0x2703

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2800

    const/16 v1, 0x2601

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    return-void
.end method
