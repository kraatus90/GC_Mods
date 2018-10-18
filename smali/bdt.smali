.class final synthetic Lbdt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbds;


# direct methods
.method constructor <init>(Lbds;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdt;->a:Lbds;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbdt;->a:Lbds;

    iget-object v0, v0, Lbds;->a:Lbdp;

    invoke-interface {v0}, Lbdp;->a()V

    return-void
.end method
