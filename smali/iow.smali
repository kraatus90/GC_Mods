.class public final Liow;
.super Link;
.source "PG"


# static fields
.field public static final a:Link;


# instance fields
.field private transient b:[Ljava/lang/Object;

.field private transient c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Liow;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Liow;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Liow;->a:Link;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Link;-><init>()V

    iput-object p1, p0, Liow;->b:[Ljava/lang/Object;

    iput p2, p0, Liow;->c:I

    return-void
.end method


# virtual methods
.method final a([Ljava/lang/Object;I)I
    .locals 3

    iget-object v0, p0, Liow;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Liow;->c:I

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Liow;->c:I

    add-int/2addr v0, p2

    return v0
.end method

.method public final a(I)Lipx;
    .locals 2

    iget-object v0, p0, Liow;->b:[Ljava/lang/Object;

    iget v1, p0, Liow;->c:I

    invoke-static {v0, v1, p1}, Lkk;->a([Ljava/lang/Object;II)Lipx;

    move-result-object v0

    return-object v0
.end method

.method final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Liow;->c:I

    invoke-static {p1, v0}, Lid;->a(II)I

    iget-object v0, p0, Liow;->b:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    invoke-virtual {p0, p1}, Liow;->a(I)Lipx;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Liow;->c:I

    return v0
.end method
