.class final synthetic Lkro;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkrr;

.field private final b:Lkxb;


# direct methods
.method constructor <init>(Lkrr;Lkxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkro;->a:Lkrr;

    iput-object p2, p0, Lkro;->b:Lkxb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkro;->a:Lkrr;

    iget-object v1, p0, Lkro;->b:Lkxb;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkrr;->a(Lkxb;Lkwz;)V

    return-void
.end method
