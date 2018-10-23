.class public final synthetic Lhbd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lhbc;

.field private final b:Ljava/util/List;

.field private final c:I

.field private final d:Lhrf;

.field private final e:Lncf;


# direct methods
.method public constructor <init>(Lhbc;Ljava/util/List;ILhrf;Lncf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbd;->a:Lhbc;

    iput-object p2, p0, Lhbd;->b:Ljava/util/List;

    iput p3, p0, Lhbd;->c:I

    iput-object p4, p0, Lhbd;->d:Lhrf;

    iput-object p5, p0, Lhbd;->e:Lncf;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lhbd;->a:Lhbc;

    iget-object v1, p0, Lhbd;->b:Ljava/util/List;

    iget v2, p0, Lhbd;->c:I

    iget-object v3, p0, Lhbd;->d:Lhrf;

    iget-object v4, p0, Lhbd;->e:Lncf;

    invoke-virtual {v0, v1, v2, v3, v4}, Lhbc;->a(Ljava/util/List;ILhrf;Lncf;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
