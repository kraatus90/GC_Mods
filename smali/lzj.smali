.class public final Llzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzt;


# instance fields
.field private final a:[Ljava/lang/Object;

.field private final b:I

.field private final c:Llzs;


# direct methods
.method public varargs constructor <init>(Llzs;I[Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzj;->c:Llzs;

    iput p2, p0, Llzj;->b:I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p3, v0}, Lmea;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Llzj;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Llzj;->c:Llzs;

    iget v1, p0, Llzj;->b:I

    iget-object v2, p0, Llzj;->a:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Llzs;->a(I[Ljava/lang/Object;)V

    return-void
.end method
