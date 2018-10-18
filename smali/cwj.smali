.class public final Lcwj;
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

    iput-object p1, p0, Lcwj;->b:Lobl;

    iput-object p2, p0, Lcwj;->a:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcwj;->b:Lobl;

    iget-object v1, p0, Lcwj;->a:Lobl;

    new-instance v2, Lcwi;

    invoke-direct {v2, v0, v1}, Lcwi;-><init>(Lobl;Lobl;)V

    return-object v2
.end method
