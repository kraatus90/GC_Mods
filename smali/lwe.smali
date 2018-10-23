.class final synthetic Llwe;
.super Ljava/lang/Object;

# interfaces
.implements Llwg;


# instance fields
.field private final a:Llwc;

.field private final b:Llwp;

.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>(Llwc;Llwp;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llwe;->a:Llwc;

    iput-object p2, p0, Llwe;->b:Llwp;

    iput p3, p0, Llwe;->c:I

    iput p4, p0, Llwe;->d:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Llwe;->a:Llwc;

    iget-object v1, p0, Llwe;->b:Llwp;

    iget v2, p0, Llwe;->c:I

    iget v3, p0, Llwe;->d:I

    invoke-virtual {v0, v1, v2, v3}, Llwc;->b(Llwp;II)[Lndv;

    move-result-object v0

    return-object v0
.end method
