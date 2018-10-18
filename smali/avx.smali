.class public final synthetic Lavx;
.super Ljava/lang/Object;

# interfaces
.implements Lkhu;


# instance fields
.field private final a:Lkbc;


# direct methods
.method public constructor <init>(Lkbc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavx;->a:Lkbc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, Lavx;->a:Lkbc;

    check-cast p1, Lhty;

    sget-object v0, Lhty;->c:Lhty;

    if-eq p1, v0, :cond_0

    sget-object v0, Lhmb;->c:Lhmb;

    :goto_0
    invoke-virtual {v1, v0}, Lkbc;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lhmb;->b:Lhmb;

    goto :goto_0
.end method
