.class public final Lnzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final a:Lnzw;

.field public static final b:Lnzl;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Lnzw;

.field public static final d:Lnzw;


# instance fields
.field public e:Ljava/lang/StringBuilder;

.field public f:I

.field public g:I

.field public h:I

.field public i:Lnzx;

.field public j:Loag;

.field private k:Lnzl;

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnzv;

    invoke-direct {v0}, Lnzv;-><init>()V

    new-instance v0, Lnzp;

    invoke-direct {v0}, Lnzp;-><init>()V

    new-instance v0, Lnzt;

    invoke-direct {v0}, Lnzt;-><init>()V

    new-instance v0, Lnzn;

    invoke-direct {v0}, Lnzn;-><init>()V

    new-instance v0, Lnzr;

    invoke-direct {v0}, Lnzr;-><init>()V

    sput-object v0, Lnzi;->b:Lnzl;

    new-instance v0, Lnzj;

    invoke-direct {v0}, Lnzj;-><init>()V

    new-instance v0, Lnzw;

    invoke-direct {v0}, Lnzw;-><init>()V

    sput-object v0, Lnzi;->c:Lnzw;

    new-instance v0, Lnzw;

    invoke-direct {v0}, Lnzw;-><init>()V

    sput-object v0, Lnzi;->d:Lnzw;

    new-instance v0, Lnzw;

    invoke-direct {v0}, Lnzw;-><init>()V

    sput-object v0, Lnzi;->a:Lnzw;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lnzl;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnut;

    invoke-direct {v0, p1}, Lnut;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lnzi;->j:Loag;

    iput-object p2, p0, Lnzi;->k:Lnzl;

    const/4 v0, 0x0

    iput v0, p0, Lnzi;->l:I

    invoke-virtual {p2}, Lnzl;->a()Lnzx;

    move-result-object v0

    iput-object v0, p0, Lnzi;->i:Lnzx;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lnzi;->e:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static a(Ljava/lang/String;Lnzl;)Ljava/lang/String;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Lnzl;->a()Lnzx;

    move-result-object v0

    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0}, Lnzx;->c(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eq v1, v2, :cond_0

    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-interface {p0, v1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lnzx;->a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p0, v1}, Lnzx;->a(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Lnzl;)Lnzw;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Lnzl;->a()Lnzx;

    move-result-object v0

    invoke-virtual {v0, p0}, Lnzx;->b(Ljava/lang/CharSequence;)Lnzw;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;Lnzl;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Lnzl;->a()Lnzx;

    move-result-object v0

    invoke-virtual {v0, p0}, Lnzx;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzi;

    iget-object v1, p0, Lnzi;->j:Loag;

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loag;

    iput-object v1, v0, Lnzi;->j:Loag;

    iget-object v1, p0, Lnzi;->k:Lnzl;

    iput-object v1, v0, Lnzi;->k:Lnzl;

    iget v1, p0, Lnzi;->l:I

    iput v1, v0, Lnzi;->l:I

    iget-object v1, p0, Lnzi;->i:Lnzx;

    iput-object v1, v0, Lnzi;->i:Lnzx;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnzi;->e:Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, v0, Lnzi;->e:Ljava/lang/StringBuilder;

    iget v1, p0, Lnzi;->f:I

    iput v1, v0, Lnzi;->f:I

    iget v1, p0, Lnzi;->g:I

    iput v1, v0, Lnzi;->g:I

    iget v1, p0, Lnzi;->h:I

    iput v1, v0, Lnzi;->h:I
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Loaz;

    invoke-direct {v1, v0}, Loaz;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
