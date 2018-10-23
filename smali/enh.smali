.class public final Lenh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;


# direct methods
.method private constructor <init>(Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lenh;->a:Locz;

    return-void
.end method

.method public static a(Locz;)Lenh;
    .locals 1

    new-instance v0, Lenh;

    invoke-direct {v0, p0}, Lenh;-><init>(Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lenh;->a:Locz;

    new-instance v1, Leng;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;

    invoke-direct {v1, v0}, Leng;-><init>(Lcom/google/android/apps/camera/stats/ViewfinderJankSession;)V

    return-object v1
.end method
