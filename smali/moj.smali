.class final Lmoj;
.super Lmly;
.source "PG"


# instance fields
.field private final synthetic a:Lmoi;

.field private final synthetic b:Lmop;


# direct methods
.method constructor <init>(Lmoi;Lmop;)V
    .locals 0

    iput-object p1, p0, Lmoj;->a:Lmoi;

    iput-object p2, p0, Lmoj;->b:Lmop;

    invoke-direct {p0}, Lmly;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmoj;->b:Lmop;

    iget-object v0, v0, Lmop;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()I
    .locals 2

    iget-object v1, p0, Lmoj;->b:Lmop;

    iget v0, v1, Lmop;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lmoj;->a:Lmoi;

    iget-object v1, v1, Lmop;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lmoi;->a(Ljava/lang/Object;)I

    move-result v0

    :cond_0
    return v0
.end method
