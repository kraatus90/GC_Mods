.class public final Lffm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lffm;

.field public static final b:Lffm;

.field public static final c:Lffm;

.field public static final d:Lffm;

.field public static final e:Lffm;

.field public static final f:Lffm;


# instance fields
.field public final g:Lffn;

.field public final h:Lmiv;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lffm;

    sget-object v1, Lffn;->c:Lffn;

    invoke-static {}, Lmiv;->g()Lmiv;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lffm;-><init>(Lffn;Lmiv;)V

    sput-object v0, Lffm;->b:Lffm;

    new-instance v0, Lffm;

    sget-object v1, Lffn;->b:Lffn;

    sget-object v2, Lffn;->c:Lffn;

    sget-object v3, Lffn;->h:Lffn;

    invoke-static {v2, v3}, Lmiv;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmiv;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lffm;-><init>(Lffn;Lmiv;)V

    sput-object v0, Lffm;->a:Lffm;

    new-instance v0, Lffm;

    sget-object v1, Lffn;->g:Lffn;

    sget-object v2, Lffn;->c:Lffn;

    sget-object v3, Lffn;->h:Lffn;

    sget-object v4, Lffn;->b:Lffn;

    invoke-static {v2, v3, v4}, Lmiv;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmiv;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lffm;-><init>(Lffn;Lmiv;)V

    sput-object v0, Lffm;->e:Lffm;

    new-instance v0, Lffm;

    sget-object v1, Lffn;->e:Lffn;

    sget-object v2, Lffn;->g:Lffn;

    invoke-static {v2}, Lmiv;->a(Ljava/lang/Object;)Lmiv;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lffm;-><init>(Lffn;Lmiv;)V

    sput-object v0, Lffm;->c:Lffm;

    new-instance v0, Lffm;

    sget-object v1, Lffn;->f:Lffn;

    sget-object v2, Lffn;->e:Lffn;

    invoke-static {v2}, Lmiv;->a(Ljava/lang/Object;)Lmiv;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lffm;-><init>(Lffn;Lmiv;)V

    sput-object v0, Lffm;->d:Lffm;

    new-instance v0, Lffm;

    sget-object v1, Lffn;->h:Lffn;

    sget-object v2, Lffn;->a:Lffn;

    invoke-static {v2}, Lmiv;->a(Ljava/lang/Object;)Lmiv;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lffm;-><init>(Lffn;Lmiv;)V

    sput-object v0, Lffm;->f:Lffm;

    new-instance v0, Lffm;

    sget-object v1, Lffn;->d:Lffn;

    invoke-static {}, Lmiv;->g()Lmiv;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lffm;-><init>(Lffn;Lmiv;)V

    return-void
.end method

.method private constructor <init>(Lffn;Lmiv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffm;->g:Lffn;

    iput-object p2, p0, Lffm;->h:Lmiv;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lffm;->g:Lffn;

    invoke-virtual {v0}, Lffn;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
