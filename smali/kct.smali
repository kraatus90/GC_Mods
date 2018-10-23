.class final synthetic Lkct;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkjd;

.field private final b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkjd;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkct;->a:Lkjd;

    iput-object p2, p0, Lkct;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkct;->a:Lkjd;

    iget-object v1, p0, Lkct;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lkjd;->a(Ljava/lang/Object;)V

    return-void
.end method
