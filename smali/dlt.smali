.class public final Ldlt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Ldlp;

.field private b:Lilp;

.field private c:Lilp;


# direct methods
.method private constructor <init>(Ldlp;Lilp;Lilp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldlt;->a:Ldlp;

    iput-object p2, p0, Ldlt;->b:Lilp;

    iput-object p3, p0, Ldlt;->c:Lilp;

    return-void
.end method

.method public static a(Ldlp;Lilp;Lilp;)Lilp;
    .locals 1

    new-instance v0, Ldlt;

    invoke-direct {v0, p0, p1, p2}, Ldlt;-><init>(Ldlp;Lilp;Lilp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v2, p0, Ldlt;->a:Ldlp;

    iget-object v0, p0, Ldlt;->b:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhib;

    iget-object v1, p0, Ldlt;->c:Lilp;

    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldnw;

    iget-object v3, v2, Ldlp;->b:Lhja;

    iget v4, v2, Ldlp;->c:I

    iget v2, v2, Ldlp;->a:I

    invoke-interface {v1, v0, v3, v4, v2}, Ldnw;->a(Lhib;Lhja;II)Ldnq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ldt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnq;

    return-object v0
.end method
