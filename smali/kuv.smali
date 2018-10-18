.class public final Lkuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmfh;


# instance fields
.field private final a:Lmfh;


# direct methods
.method public constructor <init>(Lmfh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkuv;->a:Lmfh;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkuv;->a:Lmfh;

    invoke-static {v0}, Lksj;->a(Lmfh;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
