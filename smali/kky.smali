.class final synthetic Lkky;
.super Ljava/lang/Object;

# interfaces
.implements Lkix;


# instance fields
.field private final a:Lkjw;


# direct methods
.method constructor <init>(Lkjw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkky;->a:Lkjw;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lkky;->a:Lkjw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkjw;->a(Z)V

    return-void
.end method
