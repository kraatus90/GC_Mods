.class public final Lmmi;
.super Lmpu;
.source "PG"


# instance fields
.field private final synthetic b:Lmfk;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lmfk;)V
    .locals 0

    iput-object p2, p0, Lmmi;->b:Lmfk;

    invoke-direct {p0, p1}, Lmpu;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmmi;->b:Lmfk;

    invoke-interface {v0, p1}, Lmfk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
