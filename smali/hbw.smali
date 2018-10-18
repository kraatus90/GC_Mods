.class final synthetic Lhbw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhbp;


# direct methods
.method constructor <init>(Lhbp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbw;->a:Lhbp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhbw;->a:Lhbp;

    invoke-virtual {v0}, Lhbp;->b()V

    return-void
.end method
