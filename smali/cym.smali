.class public final Lcym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# static fields
.field public static final a:Lcym;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcym;

    invoke-direct {v0}, Lcym;-><init>()V

    sput-object v0, Lcym;->a:Lcym;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcyl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcyl;-><init>(B)V

    return-object v0
.end method
