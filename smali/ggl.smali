.class public final Lggl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;

.field private final c:Lobl;

.field private final d:Lggh;

.field private final e:Lobl;

.field private final f:Lobl;


# direct methods
.method public constructor <init>(Lggh;Lobl;Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggl;->d:Lggh;

    iput-object p2, p0, Lggl;->c:Lobl;

    iput-object p3, p0, Lggl;->a:Lobl;

    iput-object p4, p0, Lggl;->b:Lobl;

    iput-object p5, p0, Lggl;->f:Lobl;

    iput-object p6, p0, Lggl;->e:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    iget-object v5, p0, Lggl;->d:Lggh;

    iget-object v0, p0, Lggl;->c:Lobl;

    iget-object v2, p0, Lggl;->a:Lobl;

    iget-object v3, p0, Lggl;->b:Lobl;

    iget-object v4, p0, Lggl;->f:Lobl;

    iget-object v6, p0, Lggl;->e:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkac;

    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkaw;

    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfh;

    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v6}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lfxo;

    iget-object v3, v5, Lggh;->b:Lkhq;

    iget v5, v5, Lggh;->a:I

    invoke-interface {v6}, Lfxo;->a()Lksv;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lgfh;->a(Lkac;Lkaw;Lkhq;IILksv;Z)Lgey;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgey;

    return-object v0
.end method
