.class final synthetic Lesj;
.super Ljava/lang/Object;

# interfaces
.implements Lkix;


# instance fields
.field private final a:Leqy;

.field private final b:Leqz;


# direct methods
.method constructor <init>(Leqy;Leqz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesj;->a:Leqy;

    iput-object p2, p0, Lesj;->b:Leqz;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lesj;->a:Leqy;

    iget-object v1, p0, Lesj;->b:Leqz;

    invoke-virtual {v0, v1}, Leqy;->b(Leqz;)V

    return-void
.end method
