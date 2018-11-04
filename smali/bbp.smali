.class final synthetic Lbbp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbbn;


# direct methods
.method constructor <init>(Lbbn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbp;->a:Lbbn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbbp;->a:Lbbn;

    invoke-virtual {v0}, Lbbn;->a()Lnbp;

    return-void
.end method
