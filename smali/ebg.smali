.class public final Lebg;
.super Ledp;
.source "PG"


# instance fields
.field public final c:Lfth;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VidIntStBackground"

    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lchz;Lfth;)V
    .locals 0

    invoke-direct {p0, p1}, Ledp;-><init>(Lchz;)V

    iput-object p2, p0, Lebg;->c:Lfth;

    invoke-direct {p0}, Lebg;->f()V

    return-void
.end method

.method public constructor <init>(Ledp;Lfth;)V
    .locals 0

    invoke-direct {p0, p1}, Ledp;-><init>(Lchy;)V

    iput-object p2, p0, Lebg;->c:Lfth;

    invoke-direct {p0}, Lebg;->f()V

    return-void
.end method

.method private final f()V
    .locals 2

    new-instance v0, Lebh;

    invoke-direct {v0, p0}, Lebh;-><init>(Lebg;)V

    const-class v1, Ldop;

    invoke-virtual {p0, v1, v0}, Lebg;->a(Ljava/lang/Class;Lchx;)V

    return-void
.end method
