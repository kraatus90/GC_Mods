.class public final Lhbt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lhcg;

.field public final c:Ljava/util/Map;

.field public d:Lkmf;

.field public e:Lkmz;

.field public final f:Lhcm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PbMvController"

    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhbt;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lbbh;Lhcg;Lhcm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lmft;->b()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lhbt;->c:Ljava/util/Map;

    iput-object p2, p0, Lhbt;->b:Lhcg;

    iput-object p3, p0, Lhbt;->f:Lhcm;

    invoke-interface {p1}, Lbbh;->b()Lkap;

    move-result-object v0

    new-instance v1, Lhbu;

    invoke-direct {v1, p0}, Lhbu;-><init>(Lhbt;)V

    invoke-interface {v0, v1}, Lkap;->a(Lkix;)Lkix;

    return-void
.end method
