.class final Lirg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lixo;


# instance fields
.field private final synthetic a:Lihs;


# direct methods
.method constructor <init>(Lihs;)V
    .locals 0

    iput-object p1, p0, Lirg;->a:Lihs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FF)Z
    .locals 2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lirg;->a:Lihs;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lihs;->a(FZ)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lirg;->a:Lihs;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lihs;->a(FZ)Z

    move-result v0

    goto :goto_0
.end method
