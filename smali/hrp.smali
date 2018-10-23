.class final synthetic Lhrp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhrg;

.field private final b:Landroid/net/Uri;

.field private final c:Linx;

.field private final d:Z


# direct methods
.method constructor <init>(Lhrg;Landroid/net/Uri;Linx;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrp;->a:Lhrg;

    iput-object p2, p0, Lhrp;->b:Landroid/net/Uri;

    iput-object p3, p0, Lhrp;->c:Linx;

    iput-boolean p4, p0, Lhrp;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lhrp;->a:Lhrg;

    iget-object v1, p0, Lhrp;->b:Landroid/net/Uri;

    iget-object v2, p0, Lhrp;->c:Linx;

    iget-boolean v3, p0, Lhrp;->d:Z

    iget-object v4, v0, Lhrg;->y:Lhuk;

    invoke-virtual {v4, v1, v2, v3}, Lhuk;->a(Landroid/net/Uri;Linx;Z)V

    const/4 v1, 0x0

    iput-object v1, v0, Lhrg;->p:Lnbp;

    return-void
.end method
