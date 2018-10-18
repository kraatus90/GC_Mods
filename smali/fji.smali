.class final synthetic Lfji;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfit;

.field private final b:Ljava/io/File;

.field private final c:Lfjj;


# direct methods
.method constructor <init>(Lfit;Ljava/io/File;Lfjj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfji;->a:Lfit;

    iput-object p2, p0, Lfji;->b:Ljava/io/File;

    iput-object p3, p0, Lfji;->c:Lfjj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfji;->a:Lfit;

    iget-object v1, p0, Lfji;->b:Ljava/io/File;

    iget-object v2, p0, Lfji;->c:Lfjj;

    iget-object v0, v0, Lfit;->b:Lhzr;

    invoke-interface {v0, v1}, Lhzr;->a(Ljava/io/File;)Z

    iget-object v0, v2, Lfjj;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method
