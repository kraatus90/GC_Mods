.class public final Lapz;
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

    iput-object p1, p0, Lapz;->a:Lilp;

    iput-object p2, p0, Lapz;->b:Lilp;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lapu;

    iget-object v1, p0, Lapz;->a:Lilp;

    iget-object v2, p0, Lapz;->b:Lilp;

    invoke-direct {v0, v1, v2}, Lapu;-><init>(Lilp;Lilp;)V

    return-object v0
.end method
