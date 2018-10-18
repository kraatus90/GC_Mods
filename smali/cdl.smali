.class final Lcdl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkho;


# instance fields
.field public final a:Lnar;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v0

    iput-object v0, p0, Lcdl;->a:Lnar;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcdl;->a:Lnar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmyb;->cancel(Z)Z

    return-void
.end method
