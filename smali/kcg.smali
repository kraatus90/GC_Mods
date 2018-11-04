.class public final Lkcg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkcf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkch;

    invoke-direct {v0}, Lkch;-><init>()V

    sput-object v0, Lkcg;->a:Lkcf;

    return-void
.end method

.method public static a(Lkix;Ljava/lang/String;)Lkix;
    .locals 1

    new-instance v0, Lkci;

    invoke-direct {v0, p0, p1}, Lkci;-><init>(Lkix;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lkcf;Lkix;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p2}, Lkcg;->a(Lkix;Ljava/lang/String;)Lkix;

    move-result-object v0

    invoke-interface {p0, v0}, Lkcf;->a(Lkix;)V

    return-void
.end method
