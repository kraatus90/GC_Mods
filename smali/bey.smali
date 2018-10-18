.class public final Lbey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;


# direct methods
.method public constructor <init>(Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbey;->a:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbey;->a:Lobl;

    new-instance v1, Lbex;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    invoke-direct {v1}, Lbex;-><init>()V

    return-object v1
.end method
