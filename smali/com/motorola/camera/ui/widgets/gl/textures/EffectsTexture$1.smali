.class Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture$1;
.super Lcom/motorola/camera/ui/widgets/gl/textures/EffectButtonTexture;
.source "EffectsTexture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iTextureManager;Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/ui/widgets/gl/iGlComponent;Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture$OnEffectActionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;

.field final synthetic val$resource:Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;


# direct methods
.method constructor <init>(Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;Lcom/motorola/camera/ui/widgets/gl/iRenderer;IILjava/lang/String;ZLcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;)V
    .locals 6

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;

    iput-object p7, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture$1;->val$resource:Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/motorola/camera/ui/widgets/gl/textures/EffectButtonTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;IILjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->-get0(Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;)Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture$OnEffectActionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->-get0(Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;)Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture$OnEffectActionListener;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture$1;->val$resource:Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture$OnEffectActionListener;->onEffectSelected(Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;)V

    :cond_0
    return-void
.end method
