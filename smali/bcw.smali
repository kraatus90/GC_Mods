.class public final Lbcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# static fields
.field public static final a:Lbcw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbcw;

    invoke-direct {v0}, Lbcw;-><init>()V

    sput-object v0, Lbcw;->a:Lbcw;

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

    new-instance v0, Lbcv;

    invoke-direct {v0}, Lbcv;-><init>()V

    return-object v0
.end method
