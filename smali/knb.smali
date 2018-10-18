.class public final Lknb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# static fields
.field public static final a:Lknb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lknb;

    invoke-direct {v0}, Lknb;-><init>()V

    sput-object v0, Lknb;->a:Lknb;

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

    new-instance v0, Lkna;

    invoke-direct {v0}, Lkna;-><init>()V

    return-object v0
.end method
