.class final Lksb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lksa;


# direct methods
.method constructor <init>(Lksa;)V
    .locals 0

    iput-object p1, p0, Lksb;->a:Lksa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lksb;->a:Lksa;

    invoke-virtual {v0}, Lksa;->b()V

    return-void
.end method
