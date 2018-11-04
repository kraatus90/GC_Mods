.class final synthetic Lhrm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhrg;

.field private final b:Landroid/net/Uri;

.field private final c:Linx;


# direct methods
.method constructor <init>(Lhrg;Landroid/net/Uri;Linx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrm;->a:Lhrg;

    iput-object p2, p0, Lhrm;->b:Landroid/net/Uri;

    iput-object p3, p0, Lhrm;->c:Linx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhrm;->a:Lhrg;

    iget-object v1, p0, Lhrm;->b:Landroid/net/Uri;

    iget-object v2, p0, Lhrm;->c:Linx;

    iget-object v0, v0, Lhrg;->y:Lhuk;

    invoke-virtual {v0, v1, v2}, Lhuk;->a(Landroid/net/Uri;Linx;)V

    return-void
.end method
