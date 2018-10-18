.class public final Lfqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;


# direct methods
.method public constructor <init>(Lobl;Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqb;->b:Lobl;

    iput-object p2, p0, Lfqb;->a:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfqb;->b:Lobl;

    iget-object v1, p0, Lfqb;->a:Lobl;

    new-instance v2, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkic;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    invoke-direct {v2, v0}, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;-><init>(Lkic;)V

    return-object v2
.end method
