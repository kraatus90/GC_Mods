.class final Lgdu;
.super Lbjf;
.source "PG"

# interfaces
.implements Lgbx;


# instance fields
.field private final a:Lkac;

.field private final b:Lgaq;

.field private final c:Lgpq;


# direct methods
.method constructor <init>(Lgaq;Lkac;Lbhy;Lgpq;)V
    .locals 0

    invoke-direct {p0, p3}, Lbjf;-><init>(Lbhy;)V

    iput-object p1, p0, Lgdu;->b:Lgaq;

    iput-object p2, p0, Lgdu;->a:Lkac;

    iput-object p4, p0, Lgdu;->c:Lgpq;

    return-void
.end method


# virtual methods
.method public final a(I)Lnab;
    .locals 1

    iget-object v0, p0, Lgdu;->c:Lgpq;

    invoke-virtual {v0, p1}, Lgpq;->b(I)Lnab;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Z
    .locals 1

    iget-object v0, p0, Lgdu;->c:Lgpq;

    invoke-virtual {v0, p1}, Lgpq;->c(I)Z

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 1

    invoke-super {p0}, Lbjf;->close()V

    iget-object v0, p0, Lgdu;->a:Lkac;

    invoke-virtual {v0}, Lkac;->close()V

    return-void
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lgdu;->c:Lgpq;

    invoke-virtual {v0}, Lgpq;->b()I

    move-result v0

    return v0
.end method

.method public final s_()Lgaq;
    .locals 1

    iget-object v0, p0, Lgdu;->b:Lgaq;

    return-object v0
.end method
