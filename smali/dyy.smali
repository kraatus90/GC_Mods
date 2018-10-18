.class public final Ldyy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Lfgi;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyy;->a:Landroid/content/ContentResolver;

    new-instance v0, Lfgi;

    invoke-direct {v0}, Lfgi;-><init>()V

    iput-object v0, p0, Ldyy;->b:Lfgi;

    return-void
.end method
