.class public final Lbca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmdw;


# instance fields
.field private final synthetic a:Lcln;


# direct methods
.method public constructor <init>(Lcln;)V
    .locals 0

    iput-object p1, p0, Lbca;->a:Lcln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkhm;

    iget-object v0, p0, Lbca;->a:Lcln;

    if-nez p1, :cond_0

    sget-object p1, Lkhm;->a:Lkhm;

    :cond_0
    iget v1, v0, Lcln;->b:I

    iget v2, p1, Lkhm;->e:I

    iget-boolean v0, v0, Lcln;->a:Z

    invoke-static {v1, v2, v0}, Lcln;->a(IIZ)I

    move-result v0

    invoke-static {v0}, Lkhm;->a(I)Lkhm;

    move-result-object v0

    iget v0, v0, Lkhm;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
