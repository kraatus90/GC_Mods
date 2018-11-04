.class final synthetic Lhrh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhrg;

.field private final b:Landroid/net/Uri;

.field private final c:Lhsk;

.field private final d:Lfhx;


# direct methods
.method constructor <init>(Lhrg;Landroid/net/Uri;Lhsk;Lfhx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrh;->a:Lhrg;

    iput-object p2, p0, Lhrh;->b:Landroid/net/Uri;

    iput-object p3, p0, Lhrh;->c:Lhsk;

    iput-object p4, p0, Lhrh;->d:Lfhx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lhrh;->a:Lhrg;

    iget-object v1, p0, Lhrh;->b:Landroid/net/Uri;

    iget-object v2, p0, Lhrh;->c:Lhsk;

    iget-object v3, p0, Lhrh;->d:Lfhx;

    iget-object v0, v0, Lhrg;->y:Lhuk;

    invoke-virtual {v0, v1, v2, v3}, Lhuk;->a(Landroid/net/Uri;Lhsk;Lfhx;)V

    return-void
.end method
