.class public final Lczu;
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

.field private final h:Locz;


# direct methods
.method public constructor <init>(Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczu;->e:Locz;

    iput-object p2, p0, Lczu;->c:Locz;

    iput-object p3, p0, Lczu;->g:Locz;

    iput-object p4, p0, Lczu;->h:Locz;

    iput-object p5, p0, Lczu;->d:Locz;

    iput-object p6, p0, Lczu;->a:Locz;

    iput-object p7, p0, Lczu;->f:Locz;

    iput-object p8, p0, Lczu;->b:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    iget-object v1, p0, Lczu;->e:Locz;

    iget-object v2, p0, Lczu;->c:Locz;

    iget-object v3, p0, Lczu;->g:Locz;

    iget-object v4, p0, Lczu;->h:Locz;

    iget-object v5, p0, Lczu;->d:Locz;

    iget-object v6, p0, Lczu;->a:Locz;

    iget-object v7, p0, Lczu;->f:Locz;

    iget-object v8, p0, Lczu;->b:Locz;

    new-instance v0, Lczt;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbay;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/stats/CameraActivitySession;

    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lffz;

    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liav;

    invoke-interface {v5}, Locz;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/camera/stats/Instrumentation;

    invoke-interface {v6}, Locz;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcup;

    invoke-interface {v7}, Locz;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkyf;

    invoke-interface {v8}, Locz;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkdt;

    invoke-direct/range {v0 .. v8}, Lczt;-><init>(Lbay;Lcom/google/android/apps/camera/stats/CameraActivitySession;Lffz;Liav;Lcom/google/android/apps/camera/stats/Instrumentation;Lcup;Lkyf;Lkdt;)V

    return-object v0
.end method
