.class final Landroid/support/v13/view/inputmethod/InputConnectionCompat$Api25InputContentInfoCompatImpl;
.super Ljava/lang/Object;
.source "InputConnectionCompat.java"

# interfaces
.implements Landroid/support/v13/view/inputmethod/InputConnectionCompat$InputConnectionCompatImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v13/view/inputmethod/InputConnectionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Api25InputContentInfoCompatImpl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v13/view/inputmethod/InputConnectionCompat$1;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v13/view/inputmethod/InputConnectionCompat$Api25InputContentInfoCompatImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public commitContent(Landroid/view/inputmethod/InputConnection;Landroid/support/v13/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z
    .locals 1
    .param p1    # Landroid/view/inputmethod/InputConnection;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v13/view/inputmethod/InputContentInfoCompat;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p2}, Landroid/support/v13/view/inputmethod/InputContentInfoCompat;->unwrap()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0, p3, p4}, Landroid/support/v13/view/inputmethod/InputConnectionCompatApi25;->commitContent(Landroid/view/inputmethod/InputConnection;Ljava/lang/Object;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public createWrapper(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/support/v13/view/inputmethod/InputConnectionCompat$OnCommitContentListener;)Landroid/view/inputmethod/InputConnection;
    .locals 2
    .param p1    # Landroid/view/inputmethod/InputConnection;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/support/v13/view/inputmethod/InputConnectionCompat$OnCommitContentListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object v0, p3

    new-instance v1, Landroid/support/v13/view/inputmethod/InputConnectionCompat$Api25InputContentInfoCompatImpl$1;

    invoke-direct {v1, p0, p3}, Landroid/support/v13/view/inputmethod/InputConnectionCompat$Api25InputContentInfoCompatImpl$1;-><init>(Landroid/support/v13/view/inputmethod/InputConnectionCompat$Api25InputContentInfoCompatImpl;Landroid/support/v13/view/inputmethod/InputConnectionCompat$OnCommitContentListener;)V

    invoke-static {p1, v1}, Landroid/support/v13/view/inputmethod/InputConnectionCompatApi25;->createWrapper(Landroid/view/inputmethod/InputConnection;Landroid/support/v13/view/inputmethod/InputConnectionCompatApi25$OnCommitContentListener;)Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    return-object v1
.end method
