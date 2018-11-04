.class final synthetic Lhri;
.super Ljava/lang/Object;

# interfaces
.implements Lnap;


# instance fields
.field private final a:Lhrg;

.field private final b:Landroid/net/Uri;

.field private final c:Lhsk;


# direct methods
.method constructor <init>(Lhrg;Landroid/net/Uri;Lhsk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhri;->a:Lhrg;

    iput-object p2, p0, Lhri;->b:Landroid/net/Uri;

    iput-object p3, p0, Lhri;->c:Lhsk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lnbp;
    .locals 3

    iget-object v0, p0, Lhri;->a:Lhrg;

    iget-object v1, p0, Lhri;->b:Landroid/net/Uri;

    iget-object v2, p0, Lhri;->c:Lhsk;

    check-cast p1, Lfia;

    iget-object v0, v0, Lhrg;->y:Lhuk;

    invoke-virtual {v0, v1, v2, p1}, Lhuk;->a(Landroid/net/Uri;Lhsk;Lfhx;)V

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lnbj;->a(Ljava/lang/Object;)Lnbp;

    move-result-object v0

    return-object v0
.end method
