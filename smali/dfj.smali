.class public final Ldfj;
.super Lty;
.source "PG"


# instance fields
.field private final b:I

.field private final synthetic c:Ldfi;


# direct methods
.method public constructor <init>(Ldfi;I)V
    .locals 0

    iput-object p1, p0, Ldfj;->c:Ldfi;

    invoke-direct {p0}, Lty;-><init>()V

    iput p2, p0, Ldfj;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    iget-object v0, p0, Ldfj;->c:Ldfi;

    iget-boolean v1, v0, Ldfi;->e:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Ldfi;->d:Ldfq;

    iget-object v0, v0, Ldfq;->e:Ldel;

    invoke-virtual {v0, p1}, Ldel;->a(I)Ldem;

    move-result-object v0

    invoke-virtual {v0}, Ldem;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ldfj;->b:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
