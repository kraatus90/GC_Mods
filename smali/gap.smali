.class public final Lgap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# static fields
.field public static final a:Lgap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgap;

    invoke-direct {v0}, Lgap;-><init>()V

    sput-object v0, Lgap;->a:Lgap;

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

    new-instance v0, Lgct;

    invoke-direct {v0}, Lgct;-><init>()V

    return-object v0
.end method
