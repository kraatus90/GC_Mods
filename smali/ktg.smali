.class final Lktg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkxr;


# instance fields
.field private final a:Lkwl;


# direct methods
.method constructor <init>(Lkwl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lktg;->a:Lkwl;

    return-void
.end method


# virtual methods
.method public final a(IIII)Lkxq;
    .locals 3

    new-instance v0, Lkte;

    invoke-static {p1, p2, p3, p4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    iget-object v2, p0, Lktg;->a:Lkwl;

    iget-boolean v2, v2, Lkwl;->f:Z

    invoke-direct {v0, v1, v2}, Lkte;-><init>(Landroid/media/ImageReader;Z)V

    return-object v0
.end method
