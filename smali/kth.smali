.class public final Lkth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;


# direct methods
.method public constructor <init>(Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkth;->a:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkth;->a:Locz;

    new-instance v1, Lktg;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwl;

    invoke-direct {v1, v0}, Lktg;-><init>(Lkwl;)V

    return-object v1
.end method