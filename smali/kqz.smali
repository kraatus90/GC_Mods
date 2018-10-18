.class public final Lkqz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmjy;

.field public final b:Lmjy;

.field public final c:Lmjy;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lmjy;->a(Ljava/util/Collection;)Lmjy;

    move-result-object v0

    iput-object v0, p0, Lkqz;->c:Lmjy;

    invoke-static {p2}, Lmjy;->a(Ljava/util/Collection;)Lmjy;

    move-result-object v0

    iput-object v0, p0, Lkqz;->a:Lmjy;

    invoke-static {p3}, Lmjy;->a(Ljava/util/Collection;)Lmjy;

    move-result-object v0

    iput-object v0, p0, Lkqz;->b:Lmjy;

    return-void
.end method
