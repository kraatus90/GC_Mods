.class public final Lebp;
.super Ledy;
.source "PG"


# instance fields
.field public final c:Lful;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VidIntStBackground"

    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcig;Lful;)V
    .locals 0

    invoke-direct {p0, p1}, Ledy;-><init>(Lcig;)V

    iput-object p2, p0, Lebp;->c:Lful;

    invoke-direct {p0}, Lebp;->f()V

    return-void
.end method

.method public constructor <init>(Ledy;Lful;)V
    .locals 0

    invoke-direct {p0, p1}, Ledy;-><init>(Lcif;)V

    iput-object p2, p0, Lebp;->c:Lful;

    invoke-direct {p0}, Lebp;->f()V

    return-void
.end method

.method private final f()V
    .locals 2

    new-instance v0, Lebq;

    invoke-direct {v0, p0}, Lebq;-><init>(Lebp;)V

    const-class v1, Ldoy;

    invoke-virtual {p0, v1, v0}, Lebp;->a(Ljava/lang/Class;Lcie;)V

    return-void
.end method
