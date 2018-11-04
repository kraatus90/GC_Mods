.class final Ledn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ledm;


# direct methods
.method constructor <init>(Ledm;)V
    .locals 0

    iput-object p1, p0, Ledn;->a:Ledm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ledn;->a:Ledm;

    iget-object v0, v0, Ledm;->a:Ledh;

    invoke-virtual {v0}, Ledh;->a()Lkix;

    move-result-object v0

    check-cast v0, Ledw;

    iget-object v0, v0, Ledw;->A:Leyw;

    invoke-virtual {v0}, Leyw;->r()V

    return-void
.end method
