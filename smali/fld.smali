.class public final Lfld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# static fields
.field public static final a:Lfld;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfld;

    invoke-direct {v0}, Lfld;-><init>()V

    sput-object v0, Lfld;->a:Lfld;

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

    new-instance v0, Lflc;

    invoke-direct {v0}, Lflc;-><init>()V

    return-object v0
.end method
