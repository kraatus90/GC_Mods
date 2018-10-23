.class final synthetic Lfjz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lftk;

.field private final b:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lftk;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjz;->a:Lftk;

    iput-object p2, p0, Lfjz;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfjz;->a:Lftk;

    iget-object v1, p0, Lfjz;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Lfjw;->a(Lftk;Landroid/net/Uri;)V

    return-void
.end method
