.class public final Lcom/google/vr/vrcore/library/api/ObjectWrapper;
.super Lnpl;
.source "PG"


# annotations
.annotation build Lcom/google/vr/cardboard/annotations/UsedByReflection;
.end annotation


# instance fields
.field public final wrappedObject:Ljava/lang/Object;
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByReflection;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lnpl;-><init>()V

    iput-object p1, p0, Lcom/google/vr/vrcore/library/api/ObjectWrapper;->wrappedObject:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lnpk;
    .locals 1

    new-instance v0, Lcom/google/vr/vrcore/library/api/ObjectWrapper;

    invoke-direct {v0, p0}, Lcom/google/vr/vrcore/library/api/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method