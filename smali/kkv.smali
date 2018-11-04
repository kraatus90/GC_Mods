.class final synthetic Lkkv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkkl;

.field private final b:Lkkl;


# direct methods
.method constructor <init>(Lkkl;Lkkl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkv;->a:Lkkl;

    iput-object p2, p0, Lkkv;->b:Lkkl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkkv;->a:Lkkl;

    iget-object v1, p0, Lkkv;->b:Lkkl;

    invoke-virtual {v0, v1}, Lkkl;->a(Lkjx;)V

    return-void
.end method
