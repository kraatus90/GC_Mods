.class final Lijs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lijr;


# direct methods
.method constructor <init>(Lijr;)V
    .locals 0

    iput-object p1, p0, Lijs;->a:Lijr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lijs;->a:Lijr;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lijr;->a(Lijr;I)I

    iget-object v0, p0, Lijs;->a:Lijr;

    invoke-virtual {v0}, Lijr;->d()V

    return-void
.end method
