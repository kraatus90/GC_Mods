.class final synthetic Lfhr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lfhq;

.field private final b:Lfhk;


# direct methods
.method constructor <init>(Lfhq;Lfhk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhr;->a:Lfhq;

    iput-object p2, p0, Lfhr;->b:Lfhk;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfhr;->a:Lfhq;

    iget-object v1, p0, Lfhr;->b:Lfhk;

    iget-object v1, v1, Lfhk;->a:Landroid/content/ContentValues;

    invoke-virtual {v0, v1}, Lfhq;->a(Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
