.class public final Lbti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# static fields
.field public static final a:Lbti;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbti;

    invoke-direct {v0}, Lbti;-><init>()V

    sput-object v0, Lbti;->a:Lbti;

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

    new-instance v0, Lbth;

    invoke-direct {v0}, Lbth;-><init>()V

    return-object v0
.end method
