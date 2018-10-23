.class public final Lgvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# static fields
.field public static final a:Lgvx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgvx;

    invoke-direct {v0}, Lgvx;-><init>()V

    sput-object v0, Lgvx;->a:Lgvx;

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

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
