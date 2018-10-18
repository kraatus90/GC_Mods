.class final synthetic Lgvu;
.super Ljava/lang/Object;

# interfaces
.implements Lobl;


# static fields
.field public static final a:Lobl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgvu;

    invoke-direct {v0}, Lgvu;-><init>()V

    sput-object v0, Lgvu;->a:Lobl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/apps/camera/photobooth/analysis/jni/Curator;

    invoke-direct {v0}, Lcom/google/android/apps/camera/photobooth/analysis/jni/Curator;-><init>()V

    return-object v0
.end method
