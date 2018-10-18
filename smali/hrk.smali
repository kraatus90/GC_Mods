.class final synthetic Lhrk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhri;

.field private final b:Lkwt;

.field private final c:Lhzy;


# direct methods
.method constructor <init>(Lhri;Lkwt;Lhzy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrk;->a:Lhri;

    iput-object p2, p0, Lhrk;->b:Lkwt;

    iput-object p3, p0, Lhrk;->c:Lhzy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lhrk;->a:Lhri;

    iget-object v1, p0, Lhrk;->b:Lkwt;

    iget-object v2, p0, Lhrk;->c:Lhzy;

    invoke-virtual {v0}, Lhri;->B()Liaq;

    move-result-object v3

    iget-object v4, v0, Lhqc;->D:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Liaq;->a(Ljava/lang/String;Lkwt;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v2, v1}, Lhzy;->a(Ljava/io/File;)Lhzy;

    iget-object v0, v0, Lhri;->n:Lnar;

    invoke-virtual {v0, v2}, Lmyb;->a(Ljava/lang/Object;)Z

    return-void
.end method
