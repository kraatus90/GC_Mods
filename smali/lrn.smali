.class public final Llrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# static fields
.field public static final a:Llrn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llrn;

    invoke-direct {v0}, Llrn;-><init>()V

    sput-object v0, Llrn;->a:Llrn;

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
