.class final synthetic Lhqg;
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

    iput-object p1, p0, Lhqg;->a:Lhqc;

    iput-object p2, p0, Lhqg;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhqg;->a:Lhqc;

    iget-object v1, p0, Lhqg;->b:Landroid/net/Uri;

    iget-object v0, v0, Lhqc;->y:Lhtb;

    invoke-virtual {v0, v1}, Lhtb;->c(Landroid/net/Uri;)V

    return-void
.end method
