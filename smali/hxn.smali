.class public final synthetic Lhxn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhyh;

.field private final b:Z


# direct methods
.method public constructor <init>(Lhyh;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxn;->a:Lhyh;

    iput-boolean p2, p0, Lhxn;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhxn;->a:Lhyh;

    iget-boolean v1, p0, Lhxn;->b:Z

    const/4 v2, 0x1

    iput-boolean v2, v0, Lhyh;->j:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Lhyh;->f:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lhyh;->b(Lhyf;Z)V

    return-void
.end method
