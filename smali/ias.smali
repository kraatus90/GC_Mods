.class public final Lias;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# static fields
.field public static final a:Lias;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lias;

    invoke-direct {v0}, Lias;-><init>()V

    sput-object v0, Lias;->a:Lias;

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

    new-instance v0, Liar;

    invoke-direct {v0}, Liar;-><init>()V

    return-object v0
.end method
