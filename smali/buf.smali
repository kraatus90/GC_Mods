.class final Lbuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkho;


# instance fields
.field private final synthetic a:Lbuo;


# direct methods
.method constructor <init>(Lbuo;)V
    .locals 0

    iput-object p1, p0, Lbuf;->a:Lbuo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lbuf;->a:Lbuo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbuo;->cancel(Z)Z

    return-void
.end method
