.class final Lcom/google/android/libraries/smartburst/artifacts/renderers/AllSmilesArtifact$DisposeFaceEditorRunnable;
.super Ljava/lang/Object;
.source "AllSmilesArtifact.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/smartburst/artifacts/renderers/AllSmilesArtifact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DisposeFaceEditorRunnable"
.end annotation


# instance fields
.field private final mFaceEditor:Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/AllSmilesArtifact$DisposeFaceEditorRunnable;->mFaceEditor:Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/AllSmilesArtifact$DisposeFaceEditorRunnable;->mFaceEditor:Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;->dispose()V

    return-void
.end method
