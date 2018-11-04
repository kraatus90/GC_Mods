.class public final Lkdq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkiu;

    invoke-direct {v0}, Lkiu;-><init>()V

    sput-object v0, Lkdq;->a:Lkix;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lkdt;
    .locals 1

    invoke-static {p0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkdr;

    invoke-direct {v0, p0}, Lkdr;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
