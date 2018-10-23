.class public final Lhbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# static fields
.field public static final a:Lhbb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhbb;

    invoke-direct {v0}, Lhbb;-><init>()V

    sput-object v0, Lhbb;->a:Lhbb;

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

    new-instance v0, Lhba;

    invoke-direct {v0}, Lhba;-><init>()V

    return-object v0
.end method
