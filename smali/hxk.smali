.class public final synthetic Lhxk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhyh;

.field private final b:Lhyf;


# direct methods
.method public constructor <init>(Lhyh;Lhyf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxk;->a:Lhyh;

    iput-object p2, p0, Lhxk;->b:Lhyf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhxk;->a:Lhyh;

    iget-object v1, p0, Lhxk;->b:Lhyf;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhyh;->b(Lhyf;Z)V

    return-void
.end method
