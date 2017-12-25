.class public final Landroid/support/v13/view/inputmethod/EditorInfoCompat;
.super Ljava/lang/Object;
.source "EditorInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v13/view/inputmethod/EditorInfoCompat$EditorInfoCompatApi25Impl;,
        Landroid/support/v13/view/inputmethod/EditorInfoCompat$EditorInfoCompatBaseImpl;,
        Landroid/support/v13/view/inputmethod/EditorInfoCompat$EditorInfoCompatImpl;
    }
.end annotation


# static fields
.field private static final EMPTY_STRING_ARRAY:[Ljava/lang/String;

.field public static final IME_FLAG_FORCE_ASCII:I = -0x80000000

.field public static final IME_FLAG_NO_PERSONALIZED_LEARNING:I = 0x1000000

.field private static final IMPL:Landroid/support/v13/view/inputmethod/EditorInfoCompat$EditorInfoCompatImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Landroid/support/v13/view/inputmethod/EditorInfoCompat;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-ge v0, v1, :cond_0

    new-instance v0, Landroid/support/v13/view/inputmethod/EditorInfoCompat$EditorInfoCompatBaseImpl;

    invoke-direct {v0, v2}, Landroid/support/v13/view/inputmethod/EditorInfoCompat$EditorInfoCompatBaseImpl;-><init>(Landroid/support/v13/view/inputmethod/EditorInfoCompat$1;)V

    sput-object v0, Landroid/support/v13/view/inputmethod/EditorInfoCompat;->IMPL:Landroid/support/v13/view/inputmethod/EditorInfoCompat$EditorInfoCompatImpl;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/support/v13/view/inputmethod/EditorInfoCompat$EditorInfoCompatApi25Impl;

    invoke-direct {v0, v2}, Landroid/support/v13/view/inputmethod/EditorInfoCompat$EditorInfoCompatApi25Impl;-><init>(Landroid/support/v13/view/inputmethod/EditorInfoCompat$1;)V

    sput-object v0, Landroid/support/v13/view/inputmethod/EditorInfoCompat;->IMPL:Landroid/support/v13/view/inputmethod/EditorInfoCompat$EditorInfoCompatImpl;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()[Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/support/v13/view/inputmethod/EditorInfoCompat;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    return-object v0
.end method

.method public static getContentMimeTypes(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    sget-object v0, Landroid/support/v13/view/inputmethod/EditorInfoCompat;->IMPL:Landroid/support/v13/view/inputmethod/EditorInfoCompat$EditorInfoCompatImpl;

    invoke-interface {v0, p0}, Landroid/support/v13/view/inputmethod/EditorInfoCompat$EditorInfoCompatImpl;->getContentMimeTypes(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static setContentMimeTypes(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Landroid/support/v13/view/inputmethod/EditorInfoCompat;->IMPL:Landroid/support/v13/view/inputmethod/EditorInfoCompat$EditorInfoCompatImpl;

    invoke-interface {v0, p0, p1}, Landroid/support/v13/view/inputmethod/EditorInfoCompat$EditorInfoCompatImpl;->setContentMimeTypes(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    return-void
.end method
