.class final synthetic Lkva;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkuz;

.field private final b:Lkhm;


# direct methods
.method constructor <init>(Lkuz;Lkhm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkva;->a:Lkuz;

    iput-object p2, p0, Lkva;->b:Lkhm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkva;->a:Lkuz;

    iget-object v1, p0, Lkva;->b:Lkhm;

    invoke-interface {v0, v1}, Lkuz;->a(Lkhm;)V

    return-void
.end method
