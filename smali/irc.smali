.class public final Lirc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lisi;


# instance fields
.field private final a:Lbbh;

.field private final b:Locz;

.field private final c:Lkdt;

.field private final d:Lkbn;


# direct methods
.method public constructor <init>(Locz;Lbbh;Lkdt;Lkbn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lirc;->b:Locz;

    iput-object p2, p0, Lirc;->a:Lbbh;

    iput-object p3, p0, Lirc;->c:Lkdt;

    iput-object p4, p0, Lirc;->d:Lkbn;

    return-void
.end method


# virtual methods
.method public final p_()V
    .locals 4

    iget-object v0, p0, Lirc;->b:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioy;

    iget-object v0, v0, Lioy;->a:Livv;

    const v1, 0x7f100114

    invoke-virtual {v0, v1}, Livv;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;

    iget-object v1, p0, Lirc;->a:Lbbh;

    invoke-interface {v1}, Lbbh;->b()Lkap;

    move-result-object v1

    iget-object v2, p0, Lirc;->c:Lkdt;

    new-instance v3, Lird;

    invoke-direct {v3, v0}, Lird;-><init>(Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;)V

    iget-object v0, p0, Lirc;->d:Lkbn;

    invoke-interface {v2, v3, v0}, Lkdt;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v0

    invoke-interface {v1, v0}, Lkap;->a(Lkix;)Lkix;

    return-void
.end method
