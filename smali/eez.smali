.class public final Leez;
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

    iput-object p1, p0, Leez;->e:Locz;

    iput-object p2, p0, Leez;->d:Locz;

    iput-object p3, p0, Leez;->c:Locz;

    iput-object p4, p0, Leez;->a:Locz;

    iput-object p5, p0, Leez;->g:Locz;

    iput-object p6, p0, Leez;->b:Locz;

    iput-object p7, p0, Leez;->f:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, Leez;->e:Locz;

    iget-object v2, p0, Leez;->d:Locz;

    iget-object v3, p0, Leez;->c:Locz;

    iget-object v4, p0, Leez;->a:Locz;

    iget-object v5, p0, Leez;->g:Locz;

    iget-object v6, p0, Leez;->b:Locz;

    iget-object v7, p0, Leez;->f:Locz;

    new-instance v0, Leex;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lees;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgao;

    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbtp;

    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liue;

    invoke-interface {v5}, Locz;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkjq;

    invoke-interface {v6}, Locz;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbyb;

    invoke-interface {v7}, Locz;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-direct/range {v0 .. v7}, Leex;-><init>(Lees;Lgao;Lbtp;Liue;Lkjq;Lbyb;I)V

    return-object v0
.end method
