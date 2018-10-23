.class public final Lfxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;

.field private final c:Locz;


# direct methods
.method private constructor <init>(Locz;Locz;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxp;->c:Locz;

    iput-object p2, p0, Lfxp;->b:Locz;

    iput-object p3, p0, Lfxp;->a:Locz;

    return-void
.end method

.method public static a(Locz;Locz;Locz;)Lfxp;
    .locals 1

    new-instance v0, Lfxp;

    invoke-direct {v0, p0, p1, p2}, Lfxp;-><init>(Locz;Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lfxp;->c:Locz;

    iget-object v1, p0, Lfxp;->b:Locz;

    iget-object v2, p0, Lfxp;->a:Locz;

    new-instance v3, Lfxo;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjq;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkjm;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfvt;

    invoke-direct {v3, v0, v1, v2}, Lfxo;-><init>(Lkjq;Lkjm;Lfvt;)V

    return-object v3
.end method
