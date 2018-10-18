.class final Lmou;
.super Lmgl;
.source "PG"


# instance fields
.field public final a:Lmmj;

.field private final b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lmhr;Lmhr;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1, p2}, Lmmj;->a(Lmhr;Lmhr;)Lmmj;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lmou;-><init>(Lmmj;Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Lmmj;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lmgl;-><init>()V

    iput-object p1, p0, Lmou;->a:Lmmj;

    iput-object p2, p0, Lmou;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmou;->a:Lmmj;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmou;->b:Ljava/lang/Object;

    return-object v0
.end method
