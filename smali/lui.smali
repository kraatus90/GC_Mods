.class public final Llui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;


# direct methods
.method public constructor <init>(Lobl;Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llui;->b:Lobl;

    iput-object p2, p0, Llui;->a:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Llui;->b:Lobl;

    iget-object v1, p0, Llui;->a:Lobl;

    new-instance v2, Llud;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmed;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llxv;

    invoke-direct {v2, v0, v1}, Llud;-><init>(Lmed;Llxv;)V

    return-object v2
.end method