.class public final Lkie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# static fields
.field public static final a:Lkie;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkie;

    invoke-direct {v0}, Lkie;-><init>()V

    sput-object v0, Lkie;->a:Lkie;

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

    new-instance v0, Lkid;

    invoke-direct {v0}, Lkid;-><init>()V

    return-object v0
.end method
