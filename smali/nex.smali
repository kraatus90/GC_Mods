.class public final Lnex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnii;


# instance fields
.field private final a:Lngn;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lngc;->a()Lngc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lngn;)V
    .locals 0

    invoke-direct {p0}, Lnex;-><init>()V

    iput-object p1, p0, Lnex;->a:Lngn;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lnfr;Lngc;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnex;->a:Lngn;

    invoke-static {v0, p1, p2}, Lngn;->a(Lngn;Lnfr;Lngc;)Lngn;

    move-result-object v0

    return-object v0
.end method
