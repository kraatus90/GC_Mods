.class public final Lczm;
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

.field private final f:Lobl;

.field private final g:Lobl;

.field private final h:Lobl;


# direct methods
.method public constructor <init>(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczm;->e:Lobl;

    iput-object p2, p0, Lczm;->c:Lobl;

    iput-object p3, p0, Lczm;->g:Lobl;

    iput-object p4, p0, Lczm;->h:Lobl;

    iput-object p5, p0, Lczm;->d:Lobl;

    iput-object p6, p0, Lczm;->a:Lobl;

    iput-object p7, p0, Lczm;->f:Lobl;

    iput-object p8, p0, Lczm;->b:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    iget-object v1, p0, Lczm;->e:Lobl;

    iget-object v2, p0, Lczm;->c:Lobl;

    iget-object v3, p0, Lczm;->g:Lobl;

    iget-object v4, p0, Lczm;->h:Lobl;

    iget-object v5, p0, Lczm;->d:Lobl;

    iget-object v6, p0, Lczm;->a:Lobl;

    iget-object v7, p0, Lczm;->f:Lobl;

    iget-object v8, p0, Lczm;->b:Lobl;

    new-instance v0, Lczl;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbas;

    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/stats/CameraActivitySession;

    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lffp;

    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhzm;

    invoke-interface {v5}, Lobl;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/camera/stats/Instrumentation;

    invoke-interface {v6}, Lobl;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcuh;

    invoke-interface {v7}, Lobl;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkww;

    invoke-interface {v8}, Lobl;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkck;

    invoke-direct/range {v0 .. v8}, Lczl;-><init>(Lbas;Lcom/google/android/apps/camera/stats/CameraActivitySession;Lffp;Lhzm;Lcom/google/android/apps/camera/stats/Instrumentation;Lcuh;Lkww;Lkck;)V

    return-object v0
.end method
