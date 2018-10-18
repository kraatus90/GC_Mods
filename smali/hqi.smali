.class final synthetic Lhqi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhqc;

.field private final b:Landroid/net/Uri;

.field private final c:Limn;


# direct methods
.method constructor <init>(Lhqc;Landroid/net/Uri;Limn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqi;->a:Lhqc;

    iput-object p2, p0, Lhqi;->b:Landroid/net/Uri;

    iput-object p3, p0, Lhqi;->c:Limn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhqi;->a:Lhqc;

    iget-object v1, p0, Lhqi;->b:Landroid/net/Uri;

    iget-object v2, p0, Lhqi;->c:Limn;

    iget-object v0, v0, Lhqc;->y:Lhtb;

    invoke-virtual {v0, v1, v2}, Lhtb;->a(Landroid/net/Uri;Limn;)V

    return-void
.end method
