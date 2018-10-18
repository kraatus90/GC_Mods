.class public final Lill;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lhxo;

.field private volatile c:Lkuy;


# direct methods
.method public constructor <init>(Lhxo;Lkuy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lill;->a:Ljava/util/Set;

    iput-object p1, p0, Lill;->b:Lhxo;

    iput-object p2, p0, Lill;->c:Lkuy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lilx;
    .locals 1

    new-instance v0, Lilm;

    invoke-direct {v0, p0, p1}, Lilm;-><init>(Lill;Ljava/lang/String;)V

    return-object v0
.end method
