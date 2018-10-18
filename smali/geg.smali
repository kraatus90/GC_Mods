.class final Lgeg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgdm;


# instance fields
.field private final synthetic a:Lgef;

.field private final synthetic b:Lgem;

.field private final synthetic c:I


# direct methods
.method constructor <init>(Lgef;Lgem;I)V
    .locals 0

    iput-object p1, p0, Lgeg;->a:Lgef;

    iput-object p2, p0, Lgeg;->b:Lgem;

    iput p3, p0, Lgeg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, Lgeg;->a:Lgef;

    iget-object v0, v0, Lgef;->a:Lgqb;

    invoke-interface {v0}, Lgqb;->c()Lkbq;

    move-result-object v0

    invoke-interface {v0}, Lkbq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lgeg;->b:Lgem;

    iget-object v0, v0, Lgem;->a:Lkcg;

    invoke-interface {v0}, Lkbq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v2, v0, :cond_1

    iget v2, p0, Lgeg;->c:I

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
