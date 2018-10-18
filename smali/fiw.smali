.class final synthetic Lfiw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfsg;

.field private final b:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lfsg;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfiw;->a:Lfsg;

    iput-object p2, p0, Lfiw;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfiw;->a:Lfsg;

    iget-object v1, p0, Lfiw;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Lfit;->a(Lfsg;Landroid/net/Uri;)V

    return-void
.end method
