.class public abstract Lmfm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmfm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmfn;

    invoke-direct {v0}, Lmfn;-><init>()V

    sput-object v0, Lmfm;->a:Lmfm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method
