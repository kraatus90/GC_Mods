.class public final Lfuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhu;


# instance fields
.field private final a:Lkbc;

.field private b:Lfuf;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkbc;

    invoke-static {}, Lfuf;->d()Lfuf;

    move-result-object v1

    invoke-static {}, Lfuf;->d()Lfuf;

    move-result-object v2

    invoke-static {v1, v2}, Lfum;->a(Lfuf;Lfuf;)Lfum;

    move-result-object v1

    invoke-direct {v0, v1}, Lkbc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfuh;->a:Lkbc;

    invoke-static {}, Lfuf;->d()Lfuf;

    move-result-object v0

    iput-object v0, p0, Lfuh;->b:Lfuf;

    return-void
.end method


# virtual methods
.method public final a(Lfuf;)V
    .locals 2

    iget-object v0, p0, Lfuh;->b:Lfuf;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfuh;->a:Lkbc;

    iget-object v1, p0, Lfuh;->b:Lfuf;

    invoke-static {v1, p1}, Lfum;->a(Lfuf;Lfuf;)Lfum;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkbc;->a(Ljava/lang/Object;)V

    iput-object p1, p0, Lfuh;->b:Lfuf;

    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfuf;

    invoke-virtual {p0, p1}, Lfuh;->a(Lfuf;)V

    return-void
.end method
