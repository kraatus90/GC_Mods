.class public final Lgox;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lclu;

.field public final b:Lkjl;

.field public final c:Ljava/util/List;

.field public final d:Lkjq;


# direct methods
.method public constructor <init>(Lclu;Lkjm;Lkjq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgox;->a:Lclu;

    iput-object p3, p0, Lgox;->d:Lkjq;

    const-string v0, "HwZslHdrPostview"

    invoke-interface {p2, v0}, Lkjm;->a(Ljava/lang/String;)Lkjl;

    move-result-object v0

    iput-object v0, p0, Lgox;->b:Lkjl;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgox;->c:Ljava/util/List;

    return-void
.end method
