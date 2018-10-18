.class public final Ldfb;
.super Lty;
.source "PG"


# instance fields
.field private final b:I

.field private final synthetic c:Ldfa;


# direct methods
.method public constructor <init>(Ldfa;I)V
    .locals 0

    iput-object p1, p0, Ldfb;->c:Ldfa;

    invoke-direct {p0}, Lty;-><init>()V

    iput p2, p0, Ldfb;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    iget-object v0, p0, Ldfb;->c:Ldfa;

    iget-boolean v1, v0, Ldfa;->e:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Ldfa;->d:Ldfi;

    iget-object v0, v0, Ldfi;->e:Lded;

    invoke-virtual {v0, p1}, Lded;->a(I)Ldee;

    move-result-object v0

    invoke-virtual {v0}, Ldee;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ldfb;->b:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
