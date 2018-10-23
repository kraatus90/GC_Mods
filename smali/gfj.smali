.class final Lgfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgep;


# instance fields
.field private final synthetic a:Lgfi;

.field private final synthetic b:Lgfp;

.field private final synthetic c:I


# direct methods
.method constructor <init>(Lgfi;Lgfp;I)V
    .locals 0

    iput-object p1, p0, Lgfj;->a:Lgfi;

    iput-object p2, p0, Lgfj;->b:Lgfp;

    iput p3, p0, Lgfj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, Lgfj;->a:Lgfi;

    iget-object v0, v0, Lgfi;->a:Lgrj;

    invoke-interface {v0}, Lgrj;->c()Lkcz;

    move-result-object v0

    invoke-interface {v0}, Lkcz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lgfj;->b:Lgfp;

    iget-object v0, v0, Lgfp;->a:Lkdp;

    invoke-interface {v0}, Lkcz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v2, v0, :cond_1

    iget v2, p0, Lgfj;->c:I

    if-gt v0, v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
