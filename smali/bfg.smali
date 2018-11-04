.class final synthetic Lbfg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbff;


# direct methods
.method constructor <init>(Lbff;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfg;->a:Lbff;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbfg;->a:Lbff;

    invoke-virtual {v0}, Lbff;->c()V

    return-void
.end method
