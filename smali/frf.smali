.class public final Lfrf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Lfse;

.field public final c:Lkzw;

.field public d:Lmmj;

.field public final e:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/net/Uri;Lfse;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkzw;

    invoke-direct {v0}, Lkzw;-><init>()V

    iput-object v0, p0, Lfrf;->c:Lkzw;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfrf;->a:Z

    iput-object p1, p0, Lfrf;->e:Landroid/net/Uri;

    iput-object p2, p0, Lfrf;->b:Lfse;

    return-void
.end method
