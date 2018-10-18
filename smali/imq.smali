.class public final Limq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Limn;


# instance fields
.field private final a:I

.field private final b:[Ljava/lang/Object;

.field private final c:I


# direct methods
.method public varargs constructor <init>(II[Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7f120000

    iput v0, p0, Limq;->c:I

    iput p2, p0, Limq;->a:I

    iput-object p3, p0, Limq;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 3

    iget v0, p0, Limq;->c:I

    iget v1, p0, Limq;->a:I

    iget-object v2, p0, Limq;->b:[Ljava/lang/Object;

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
