.class public final Lgng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Lilp;

.field private b:Lilp;

.field private c:Lilp;

.field private d:Lilp;


# direct methods
.method public constructor <init>(Lilp;Lilp;Lilp;Lilp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgng;->a:Lilp;

    iput-object p2, p0, Lgng;->b:Lilp;

    iput-object p3, p0, Lgng;->c:Lilp;

    iput-object p4, p0, Lgng;->d:Lilp;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lgnf;

    iget-object v1, p0, Lgng;->a:Lilp;

    iget-object v2, p0, Lgng;->b:Lilp;

    iget-object v3, p0, Lgng;->c:Lilp;

    iget-object v4, p0, Lgng;->d:Lilp;

    invoke-direct {v0, v1, v2, v3, v4}, Lgnf;-><init>(Lilp;Lilp;Lilp;Lilp;)V

    return-object v0
.end method
