.class public final Ldui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;

.field private final c:Lobl;

.field private final d:Lobl;

.field private final e:Lobl;


# direct methods
.method public constructor <init>(Lduh;Lobl;Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldui;->d:Lobl;

    iput-object p3, p0, Ldui;->b:Lobl;

    iput-object p4, p0, Ldui;->e:Lobl;

    iput-object p5, p0, Ldui;->c:Lobl;

    iput-object p6, p0, Ldui;->a:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ldui;->d:Lobl;

    iget-object v2, p0, Ldui;->b:Lobl;

    iget-object v3, p0, Ldui;->e:Lobl;

    iget-object v4, p0, Ldui;->c:Lobl;

    iget-object v5, p0, Ldui;->a:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkac;

    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkaw;

    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkhq;

    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfg;

    invoke-interface {v5}, Lobl;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lfxo;

    new-instance v4, Lktm;

    const/16 v5, 0x23

    invoke-direct {v4, v5, v3}, Lktm;-><init>(ILkhq;)V

    iget-object v3, v4, Lktm;->b:Lkhq;

    iget v4, v4, Lktm;->a:I

    const/16 v5, 0xa

    invoke-interface {v6}, Lfxo;->a()Lksv;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface/range {v0 .. v7}, Lgfg;->a(Lkac;Lkaw;Lkhq;IILksv;Z)Lgey;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgey;

    return-object v0
.end method
