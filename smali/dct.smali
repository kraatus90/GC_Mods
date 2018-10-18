.class final Ldct;
.super Lkcq;
.source "PG"


# instance fields
.field private final synthetic b:Lftz;


# direct methods
.method constructor <init>(Lkbq;Lftz;)V
    .locals 0

    iput-object p2, p0, Ldct;->b:Lftz;

    invoke-direct {p0, p1}, Lkcq;-><init>(Lkbq;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lgox;

    iget-object v0, p0, Ldct;->b:Lftz;

    iget-object v0, v0, Lftz;->b:Lkck;

    invoke-interface {v0}, Lkck;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lgox;->b:Lgox;

    :cond_0
    return-object p1
.end method
