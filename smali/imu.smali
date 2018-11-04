.class public final Limu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lhyx;

.field private volatile c:Lkwh;


# direct methods
.method public constructor <init>(Lhyx;Lkwh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Limu;->a:Ljava/util/Set;

    iput-object p1, p0, Limu;->b:Lhyx;

    iput-object p2, p0, Limu;->c:Lkwh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ling;
    .locals 1

    new-instance v0, Limv;

    invoke-direct {v0, p0, p1}, Limv;-><init>(Limu;Ljava/lang/String;)V

    return-object v0
.end method
