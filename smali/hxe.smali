.class public final Lhxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;

.field private final c:Locz;

.field private final d:Locz;

.field private final e:Locz;

.field private final f:Locz;

.field private final g:Locz;


# direct methods
.method public constructor <init>(Locz;Locz;Locz;Locz;Locz;Locz;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxe;->b:Locz;

    iput-object p2, p0, Lhxe;->d:Locz;

    iput-object p3, p0, Lhxe;->f:Locz;

    iput-object p4, p0, Lhxe;->c:Locz;

    iput-object p5, p0, Lhxe;->e:Locz;

    iput-object p6, p0, Lhxe;->a:Locz;

    iput-object p7, p0, Lhxe;->g:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, Lhxe;->b:Locz;

    iget-object v2, p0, Lhxe;->d:Locz;

    iget-object v3, p0, Lhxe;->f:Locz;

    iget-object v4, p0, Lhxe;->c:Locz;

    iget-object v5, p0, Lhxe;->e:Locz;

    iget-object v6, p0, Lhxe;->a:Locz;

    iget-object v7, p0, Lhxe;->g:Locz;

    new-instance v0, Lhwr;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkbn;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhuk;

    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkdt;

    invoke-interface {v5}, Locz;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhye;

    invoke-interface {v6}, Locz;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lifg;

    invoke-interface {v7}, Locz;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkjq;

    invoke-direct/range {v0 .. v7}, Lhwr;-><init>(Lkbn;Lhuk;Lkdt;Locz;Lhye;Lifg;Lkjq;)V

    return-object v0
.end method
