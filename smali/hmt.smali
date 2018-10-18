.class public final Lhmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# static fields
.field public static final a:Lhmt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhmt;

    invoke-direct {v0}, Lhmt;-><init>()V

    sput-object v0, Lhmt;->a:Lhmt;

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

    new-instance v0, Lhms;

    invoke-direct {v0}, Lhms;-><init>()V

    return-object v0
.end method
