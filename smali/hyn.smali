.class public final Lhyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhxu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lhwy;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Ligw;

    invoke-direct {v0}, Ligw;-><init>()V

    sget-object v1, Lije;->f:Lije;

    new-instance v2, Ligz;

    invoke-direct {v2}, Ligz;-><init>()V

    const v3, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v1, v2, v3}, Ligw;->a(Lije;Ligs;F)V

    sget-object v1, Lije;->g:Lije;

    new-instance v2, Ligz;

    invoke-direct {v2}, Ligz;-><init>()V

    const v3, 0x3e4ccccc    # 0.19999999f

    invoke-virtual {v0, v1, v2, v3}, Ligw;->a(Lije;Ligs;F)V

    invoke-virtual {v0}, Ligw;->a()Ligv;

    move-result-object v0

    return-object v0
.end method
