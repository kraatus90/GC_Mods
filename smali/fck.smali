.class final Lfck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfcj;


# direct methods
.method constructor <init>(Lfcj;)V
    .locals 0

    iput-object p1, p0, Lfck;->a:Lfcj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfck;->a:Lfcj;

    iget-object v0, v0, Lfcj;->a:Lfch;

    invoke-virtual {v0}, Lgir;->M()V

    return-void
.end method
