.class final synthetic Lesk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkjd;

.field private final b:Lfys;


# direct methods
.method constructor <init>(Lkjd;Lfys;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesk;->a:Lkjd;

    iput-object p2, p0, Lesk;->b:Lfys;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lesk;->a:Lkjd;

    iget-object v1, p0, Lesk;->b:Lfys;

    invoke-interface {v1}, Lfys;->b()Lkuj;

    move-result-object v1

    invoke-interface {v0, v1}, Lkjd;->a(Ljava/lang/Object;)V

    return-void
.end method
