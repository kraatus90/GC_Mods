.class public final Llzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmfv;


# instance fields
.field private final a:Lmcb;


# direct methods
.method public constructor <init>(Lmcb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzo;->a:Lmcb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Llzo;->a:Lmcb;

    check-cast p1, Lmcb;

    invoke-static {v0, p1}, Llyt;->a(Lmcb;Lmcb;)Z

    move-result v0

    return v0
.end method
