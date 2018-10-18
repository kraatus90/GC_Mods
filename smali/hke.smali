.class public final Lhke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhjf;


# instance fields
.field private a:Lhjs;

.field private final b:Lnar;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v0

    iput-object v0, p0, Lhke;->b:Lnar;

    return-void
.end method


# virtual methods
.method public final a()Lnab;
    .locals 1

    iget-object v0, p0, Lhke;->b:Lnar;

    return-object v0
.end method

.method public final a(Lhjs;Lhta;)V
    .locals 4

    iget-object v0, p0, Lhke;->a:Lhjs;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lhjs;->h:Lkwf;

    invoke-interface {v0}, Lkwf;->f()J

    move-result-wide v0

    iget-object v2, p1, Lhjs;->h:Lkwf;

    invoke-interface {v2}, Lkwf;->f()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lhke;->a:Lhjs;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lhjs;->h:Lkwf;

    invoke-interface {v0}, Lkwf;->close()V

    :cond_1
    iput-object p1, p0, Lhke;->a:Lhjs;

    :goto_0
    return-void

    :cond_2
    iget-object v0, p1, Lhjs;->h:Lkwf;

    invoke-interface {v0}, Lkwf;->close()V

    goto :goto_0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lhke;->a:Lhjs;

    if-nez v0, :cond_0

    iget-object v0, p0, Lhke;->b:Lnar;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyb;->a(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lhke;->b:Lnar;

    invoke-static {v0}, Lmjy;->a(Ljava/lang/Object;)Lmjy;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmyb;->a(Ljava/lang/Object;)Z

    goto :goto_0
.end method
