.class public final Lgme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# static fields
.field public static final a:Lgme;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgme;

    invoke-direct {v0}, Lgme;-><init>()V

    sput-object v0, Lgme;->a:Lgme;

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

    new-instance v0, Lgmd;

    invoke-direct {v0}, Lgmd;-><init>()V

    return-object v0
.end method
