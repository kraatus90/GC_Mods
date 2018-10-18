.class public final Lcye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# static fields
.field public static final a:Lcye;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcye;

    invoke-direct {v0}, Lcye;-><init>()V

    sput-object v0, Lcye;->a:Lcye;

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

    new-instance v0, Lcyd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcyd;-><init>(B)V

    return-object v0
.end method
