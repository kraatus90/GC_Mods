.class public final synthetic Lhaa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lgzz;

.field private final b:Ljava/util/List;

.field private final c:I

.field private final d:Lhqb;

.field private final e:Lnar;


# direct methods
.method public constructor <init>(Lgzz;Ljava/util/List;ILhqb;Lnar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhaa;->a:Lgzz;

    iput-object p2, p0, Lhaa;->b:Ljava/util/List;

    iput p3, p0, Lhaa;->c:I

    iput-object p4, p0, Lhaa;->d:Lhqb;

    iput-object p5, p0, Lhaa;->e:Lnar;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lhaa;->a:Lgzz;

    iget-object v1, p0, Lhaa;->b:Ljava/util/List;

    iget v2, p0, Lhaa;->c:I

    iget-object v3, p0, Lhaa;->d:Lhqb;

    iget-object v4, p0, Lhaa;->e:Lnar;

    invoke-virtual {v0, v1, v2, v3, v4}, Lgzz;->a(Ljava/util/List;ILhqb;Lnar;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
