.class public final Lewd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Lilp;

.field private b:Lilp;


# direct methods
.method public constructor <init>(Lilp;Lilp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewd;->a:Lilp;

    iput-object p2, p0, Lewd;->b:Lilp;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    new-instance v1, Lewc;

    iget-object v0, p0, Lewd;->a:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leuj;

    iget-object v2, p0, Lewd;->b:Lilp;

    invoke-direct {v1, v0, v2}, Lewc;-><init>(Leuj;Lilp;)V

    return-object v1
.end method
