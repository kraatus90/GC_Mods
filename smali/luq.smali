.class final synthetic Lluq;
.super Ljava/lang/Object;

# interfaces
.implements Llus;


# instance fields
.field private final a:Lluo;

.field private final b:Llvb;

.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>(Lluo;Llvb;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lluq;->a:Lluo;

    iput-object p2, p0, Lluq;->b:Llvb;

    iput p3, p0, Lluq;->c:I

    iput p4, p0, Lluq;->d:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lluq;->a:Lluo;

    iget-object v1, p0, Lluq;->b:Llvb;

    iget v2, p0, Lluq;->c:I

    iget v3, p0, Lluq;->d:I

    invoke-virtual {v0, v1, v2, v3}, Lluo;->b(Llvb;II)[Lnch;

    move-result-object v0

    return-object v0
.end method
