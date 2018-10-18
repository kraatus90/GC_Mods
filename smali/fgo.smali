.class final synthetic Lfgo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lfgn;

.field private final b:Lfgh;


# direct methods
.method constructor <init>(Lfgn;Lfgh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgo;->a:Lfgn;

    iput-object p2, p0, Lfgo;->b:Lfgh;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfgo;->a:Lfgn;

    iget-object v1, p0, Lfgo;->b:Lfgh;

    iget-object v1, v1, Lfgh;->a:Landroid/content/ContentValues;

    invoke-virtual {v0, v1}, Lfgn;->a(Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
