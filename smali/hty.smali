.class public final Lhty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# static fields
.field public static final a:Lhty;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhty;

    invoke-direct {v0}, Lhty;-><init>()V

    sput-object v0, Lhty;->a:Lhty;

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

    new-instance v0, Lhtx;

    invoke-direct {v0}, Lhtx;-><init>()V

    return-object v0
.end method
