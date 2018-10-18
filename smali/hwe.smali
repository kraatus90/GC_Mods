.class public final synthetic Lhwe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhwy;

.field private final b:Z


# direct methods
.method public constructor <init>(Lhwy;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwe;->a:Lhwy;

    iput-boolean p2, p0, Lhwe;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhwe;->a:Lhwy;

    iget-boolean v1, p0, Lhwe;->b:Z

    const/4 v2, 0x1

    iput-boolean v2, v0, Lhwy;->j:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Lhwy;->f:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lhwy;->b(Lhww;Z)V

    return-void
.end method
