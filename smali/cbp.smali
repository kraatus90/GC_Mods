.class public final Lcbp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkdt;

.field public final b:Lkdt;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkcl;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lkcl;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcbp;->b:Lkdt;

    new-instance v0, Lkcl;

    invoke-direct {v0, v1}, Lkcl;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcbp;->a:Lkdt;

    return-void
.end method
