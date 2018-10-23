.class public final Lhbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lhbt;

.field private final synthetic b:Lkmh;


# direct methods
.method public constructor <init>(Lhbt;Lkmh;)V
    .locals 0

    iput-object p1, p0, Lhbv;->a:Lhbt;

    iput-object p2, p0, Lhbv;->b:Lkmh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhbv;->a:Lhbt;

    iget-object v0, v0, Lhbt;->c:Ljava/util/Map;

    iget-object v1, p0, Lhbv;->b:Lkmh;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
