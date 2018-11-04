.class final Lelg;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final a:Lfyv;

.field public final b:Lgak;

.field public final c:Lkjl;

.field public final d:I

.field public final e:Lgdb;


# direct methods
.method constructor <init>(Lgdb;Lgak;Lkjm;Lfyv;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lelg;->e:Lgdb;

    iput-object p2, p0, Lelg;->b:Lgak;

    iput-object p4, p0, Lelg;->a:Lfyv;

    iput p5, p0, Lelg;->d:I

    const-string v0, "SMLoopStarter"

    invoke-interface {p3, v0}, Lkjm;->a(Ljava/lang/String;)Lkjl;

    move-result-object v0

    iput-object v0, p0, Lelg;->c:Lkjl;

    return-void
.end method
