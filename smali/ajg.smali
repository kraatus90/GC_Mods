.class public final Lajg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahw;


# instance fields
.field private a:Lahw;


# direct methods
.method public constructor <init>(Lahw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajg;->a:Lahw;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILabq;)Lahx;
    .locals 2

    check-cast p1, Ljava/net/URL;

    iget-object v0, p0, Lajg;->a:Lahw;

    new-instance v1, Lahj;

    invoke-direct {v1, p1}, Lahj;-><init>(Ljava/net/URL;)V

    invoke-interface {v0, v1, p2, p3, p4}, Lahw;->a(Ljava/lang/Object;IILabq;)Lahx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
