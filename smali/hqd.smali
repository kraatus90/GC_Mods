.class final synthetic Lhqd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhqc;

.field private final b:Landroid/net/Uri;

.field private final c:Lhrg;

.field private final d:Lfgu;


# direct methods
.method constructor <init>(Lhqc;Landroid/net/Uri;Lhrg;Lfgu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqd;->a:Lhqc;

    iput-object p2, p0, Lhqd;->b:Landroid/net/Uri;

    iput-object p3, p0, Lhqd;->c:Lhrg;

    iput-object p4, p0, Lhqd;->d:Lfgu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lhqd;->a:Lhqc;

    iget-object v1, p0, Lhqd;->b:Landroid/net/Uri;

    iget-object v2, p0, Lhqd;->c:Lhrg;

    iget-object v3, p0, Lhqd;->d:Lfgu;

    iget-object v0, v0, Lhqc;->y:Lhtb;

    invoke-virtual {v0, v1, v2, v3}, Lhtb;->a(Landroid/net/Uri;Lhrg;Lfgu;)V

    return-void
.end method
