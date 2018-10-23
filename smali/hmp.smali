.class public final Lhmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# static fields
.field public static final a:Lhmp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhmp;

    invoke-direct {v0}, Lhmp;-><init>()V

    sput-object v0, Lhmp;->a:Lhmp;

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

    new-instance v0, Lhmo;

    invoke-direct {v0}, Lhmo;-><init>()V

    return-object v0
.end method
