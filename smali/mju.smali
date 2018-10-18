.class final Lmju;
.super Lmiv;
.source "PG"


# instance fields
.field private final synthetic a:Lmjt;

.field private final synthetic b:I

.field private final synthetic c:I

.field private final synthetic d:Lmmj;


# direct methods
.method constructor <init>(Lmjt;IILmmj;)V
    .locals 0

    iput-object p1, p0, Lmju;->a:Lmjt;

    iput p2, p0, Lmju;->b:I

    iput p3, p0, Lmju;->c:I

    iput-object p4, p0, Lmju;->d:Lmmj;

    invoke-direct {p0}, Lmiv;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lmju;->b:I

    invoke-static {p1, v0}, Lmef;->a(II)I

    if-eqz p1, :cond_0

    iget v0, p0, Lmju;->b:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lmju;->a:Lmjt;

    iget-object v0, v0, Lmjt;->b:Lmiv;

    iget v1, p0, Lmju;->c:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lmiv;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmj;

    iget-object v1, p0, Lmju;->d:Lmmj;

    invoke-virtual {v0, v1}, Lmmj;->c(Lmmj;)Lmmj;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lmju;->a:Lmjt;

    iget-object v0, v0, Lmjt;->b:Lmiv;

    iget v1, p0, Lmju;->c:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lmiv;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmj;

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lmju;->b:I

    return v0
.end method

.method final z_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
