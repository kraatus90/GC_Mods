.class final Ljbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljbl;


# direct methods
.method constructor <init>(Ljbl;)V
    .locals 0

    iput-object p1, p0, Ljbp;->a:Ljbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljbp;->a:Ljbl;

    invoke-virtual {v0}, Ljbl;->p()V

    return-void
.end method
