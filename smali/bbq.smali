.class public final Lbbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhr;


# instance fields
.field private final a:Lbbg;


# direct methods
.method public constructor <init>(Lbbg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbq;->a:Lbbg;

    return-void
.end method


# virtual methods
.method public final a()Lnab;
    .locals 1

    iget-object v0, p0, Lbbq;->a:Lbbg;

    invoke-interface {v0}, Lbbg;->a()Lnab;

    move-result-object v0

    return-object v0
.end method
