.class public final Lltb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# static fields
.field public static final a:Lltb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lltb;

    invoke-direct {v0}, Lltb;-><init>()V

    sput-object v0, Lltb;->a:Lltb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/libraries/vision/semanticlift/coarse/VerticalOrientationClassifier;

    invoke-direct {v0}, Lcom/google/android/libraries/vision/semanticlift/coarse/VerticalOrientationClassifier;-><init>()V

    return-object v0
.end method
