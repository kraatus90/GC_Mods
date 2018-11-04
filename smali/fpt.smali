.class public final Lfpt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbyb;

.field public final b:Lfpi;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcho;

.field public final e:Locz;


# direct methods
.method public constructor <init>(Lcho;Locz;Lfpi;Lbyb;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpt;->d:Lcho;

    iput-object p2, p0, Lfpt;->e:Locz;

    iput-object p3, p0, Lfpt;->b:Lfpi;

    iput-object p4, p0, Lfpt;->a:Lbyb;

    iput-object p5, p0, Lfpt;->c:Ljava/util/concurrent/Executor;

    return-void
.end method
