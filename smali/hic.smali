.class public final Lhic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# static fields
.field public static final a:Lhic;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhic;

    invoke-direct {v0}, Lhic;-><init>()V

    sput-object v0, Lhic;->a:Lhic;

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

    new-instance v0, Lhib;

    invoke-direct {v0}, Lhib;-><init>()V

    return-object v0
.end method
