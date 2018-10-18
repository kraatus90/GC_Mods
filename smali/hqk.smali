.class final synthetic Lhqk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhqc;

.field private final b:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lhqc;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqk;->a:Lhqc;

    iput-object p2, p0, Lhqk;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhqk;->a:Lhqc;

    iget-object v1, p0, Lhqk;->b:Landroid/net/Uri;

    iget-object v2, v0, Lhqc;->y:Lhtb;

    invoke-virtual {v2, v1}, Lhtb;->a(Landroid/net/Uri;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lhqc;->p:Lnab;

    return-void
.end method
