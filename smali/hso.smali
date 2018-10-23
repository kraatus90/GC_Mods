.class final synthetic Lhso;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhsm;

.field private final b:Lkyc;

.field private final c:Libh;


# direct methods
.method constructor <init>(Lhsm;Lkyc;Libh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhso;->a:Lhsm;

    iput-object p2, p0, Lhso;->b:Lkyc;

    iput-object p3, p0, Lhso;->c:Libh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lhso;->a:Lhsm;

    iget-object v1, p0, Lhso;->b:Lkyc;

    iget-object v2, p0, Lhso;->c:Libh;

    invoke-virtual {v0}, Lhsm;->B()Libz;

    move-result-object v3

    iget-object v4, v0, Lhrg;->D:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Libz;->a(Ljava/lang/String;Lkyc;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v2, v1}, Libh;->a(Ljava/io/File;)Libh;

    iget-object v0, v0, Lhsm;->n:Lncf;

    invoke-virtual {v0, v2}, Lmzp;->a(Ljava/lang/Object;)Z

    return-void
.end method
