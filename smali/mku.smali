.class public final Lmku;
.super Lmog;
.source "PG"


# instance fields
.field private final synthetic b:Lmdw;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lmdw;)V
    .locals 0

    iput-object p2, p0, Lmku;->b:Lmdw;

    invoke-direct {p0, p1}, Lmog;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmku;->b:Lmdw;

    invoke-interface {v0, p1}, Lmdw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
