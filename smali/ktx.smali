.class public final Lktx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmdw;


# instance fields
.field private final synthetic a:Lkvy;


# direct methods
.method public constructor <init>(Lkvy;)V
    .locals 0

    iput-object p1, p0, Lktx;->a:Lkvy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/Surface;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lktx;->a:Lkvy;

    invoke-virtual {v0, p1}, Lkvy;->a(Landroid/view/Surface;)V

    :cond_0
    iget-object v0, p0, Lktx;->a:Lkvy;

    return-object v0
.end method
