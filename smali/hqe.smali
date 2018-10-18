.class final synthetic Lhqe;
.super Ljava/lang/Object;

# interfaces
.implements Lmzb;


# instance fields
.field private final a:Lhqc;

.field private final b:Landroid/net/Uri;

.field private final c:Lhrg;


# direct methods
.method constructor <init>(Lhqc;Landroid/net/Uri;Lhrg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqe;->a:Lhqc;

    iput-object p2, p0, Lhqe;->b:Landroid/net/Uri;

    iput-object p3, p0, Lhqe;->c:Lhrg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lnab;
    .locals 3

    iget-object v0, p0, Lhqe;->a:Lhqc;

    iget-object v1, p0, Lhqe;->b:Landroid/net/Uri;

    iget-object v2, p0, Lhqe;->c:Lhrg;

    check-cast p1, Lfgx;

    iget-object v0, v0, Lhqc;->y:Lhtb;

    invoke-virtual {v0, v1, v2, p1}, Lhtb;->a(Landroid/net/Uri;Lhrg;Lfgu;)V

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lmzv;->a(Ljava/lang/Object;)Lnab;

    move-result-object v0

    return-object v0
.end method
