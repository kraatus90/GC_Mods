.class public final Llrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# static fields
.field public static final a:Llrm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llrm;

    invoke-direct {v0}, Llrm;-><init>()V

    sput-object v0, Llrm;->a:Llrm;

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

    new-instance v0, Lcom/google/android/libraries/vision/semanticlift/coarse/TextOrientationClassifierHighRes;

    invoke-direct {v0}, Lcom/google/android/libraries/vision/semanticlift/coarse/TextOrientationClassifierHighRes;-><init>()V

    return-object v0
.end method
