.class final Lbul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkix;


# instance fields
.field private final synthetic a:Lbuu;


# direct methods
.method constructor <init>(Lbuu;)V
    .locals 0

    iput-object p1, p0, Lbul;->a:Lbuu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lbul;->a:Lbuu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbuu;->cancel(Z)Z

    return-void
.end method
