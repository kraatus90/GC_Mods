.class final synthetic Lfkl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfjw;

.field private final b:Ljava/io/File;

.field private final c:Lfkm;


# direct methods
.method constructor <init>(Lfjw;Ljava/io/File;Lfkm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfkl;->a:Lfjw;

    iput-object p2, p0, Lfkl;->b:Ljava/io/File;

    iput-object p3, p0, Lfkl;->c:Lfkm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfkl;->a:Lfjw;

    iget-object v1, p0, Lfkl;->b:Ljava/io/File;

    iget-object v2, p0, Lfkl;->c:Lfkm;

    iget-object v0, v0, Lfjw;->b:Liba;

    invoke-interface {v0, v1}, Liba;->a(Ljava/io/File;)Z

    iget-object v0, v2, Lfkm;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method
