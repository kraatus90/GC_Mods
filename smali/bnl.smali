.class final synthetic Lbnl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbni;


# direct methods
.method constructor <init>(Lbni;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnl;->a:Lbni;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbnl;->a:Lbni;

    iget-object v0, v0, Lbni;->b:Lbmy;

    sget-object v1, Lkfn;->d:Lkfn;

    invoke-interface {v0, v1}, Lbmy;->a(Lkfn;)V

    return-void
.end method
