.class public final Lhom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# static fields
.field public static final a:Lhom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhom;

    invoke-direct {v0}, Lhom;-><init>()V

    sput-object v0, Lhom;->a:Lhom;

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

    new-instance v0, Lhnx;

    invoke-direct {v0}, Lhnx;-><init>()V

    return-object v0
.end method
