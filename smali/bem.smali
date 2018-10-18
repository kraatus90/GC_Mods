.class final Lbem;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbej;

.field public final b:Lbeq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LensStateHist"

    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lbeq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbem;->b:Lbeq;

    return-void
.end method
