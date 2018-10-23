.class public final Lkvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmfk;


# instance fields
.field private final synthetic a:Lkxh;


# direct methods
.method public constructor <init>(Lkxh;)V
    .locals 0

    iput-object p1, p0, Lkvg;->a:Lkxh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/Surface;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lkvg;->a:Lkxh;

    invoke-virtual {v0, p1}, Lkxh;->a(Landroid/view/Surface;)V

    :cond_0
    iget-object v0, p0, Lkvg;->a:Lkxh;

    return-object v0
.end method
