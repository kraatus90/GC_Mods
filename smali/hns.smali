.class public final Lhns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# static fields
.field public static final a:Lhns;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhns;

    invoke-direct {v0}, Lhns;-><init>()V

    sput-object v0, Lhns;->a:Lhns;

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

    new-instance v0, Lhnr;

    invoke-direct {v0}, Lhnr;-><init>()V

    return-object v0
.end method
