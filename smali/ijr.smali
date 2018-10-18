.class public final Lijr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfcs;
.implements Lfcx;
.implements Lfea;
.implements Lfeg;
.implements Lfei;
.implements Lfem;
.implements Lijq;


# static fields
.field private static final a:J

.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Lkaq;

.field private final d:Ljava/lang/Runnable;

.field private e:I

.field private f:I

.field private final g:Landroid/content/Intent;

.field private h:Z

.field private final i:Landroid/view/Window;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ScreenOnController"

    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lijr;->b:Ljava/lang/String;

    const-wide/32 v0, 0x1d4c0

    sput-wide v0, Lijr;->a:J

    return-void
.end method

.method public constructor <init>(Lkae;Landroid/view/Window;Ljava/util/concurrent/ScheduledExecutorService;Landroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lijr;->h:Z

    iput v0, p0, Lijr;->e:I

    iput v0, p0, Lijr;->f:I

    iput-object p2, p0, Lijr;->i:Landroid/view/Window;

    iput-object p4, p0, Lijr;->g:Landroid/content/Intent;

    new-instance v0, Lkaq;

    sget-wide v2, Lijr;->a:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, p3, v2, v3, v1}, Lkaq;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    iput-object v0, p0, Lijr;->c:Lkaq;

    new-instance v0, Lijs;

    invoke-direct {v0, p0}, Lijs;-><init>(Lijr;)V

    new-instance v1, Lijt;

    invoke-direct {v1, p1, v0}, Lijt;-><init>(Lkae;Ljava/lang/Runnable;)V

    iput-object v1, p0, Lijr;->d:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lijr;I)I
    .locals 0

    iput p1, p0, Lijr;->f:I

    return p1
.end method

.method private final a(Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "extra_turn_screen_on"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lijr;->i:Landroid/view/Window;

    const/high16 v1, 0x280000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    return-void
.end method

.method private final e()V
    .locals 1

    iget-boolean v0, p0, Lijr;->h:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lijr;->d()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final H()V
    .locals 1

    iget-object v0, p0, Lijr;->g:Landroid/content/Intent;

    invoke-direct {p0, v0}, Lijr;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final a()V
    .locals 2

    iget v0, p0, Lijr;->e:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lijr;->c()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lijr;->f:I

    invoke-direct {p0}, Lijr;->e()V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lijr;->f:I

    invoke-direct {p0}, Lijr;->e()V

    return-void
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lijr;->a(Landroid/content/Intent;)V

    return-void
.end method

.method final d()V
    .locals 4

    const/16 v3, 0x80

    const/4 v2, 0x1

    invoke-static {}, Lkae;->a()V

    iget v0, p0, Lijr;->f:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lijr;->e:I

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lijr;->i:Landroid/view/Window;

    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    sget-object v0, Lijr;->b:Ljava/lang/String;

    const-string v1, "Removed FLAG_KEEP_SCREEN_ON"

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lijr;->f:I

    if-eq v0, v2, :cond_1

    iget v0, p0, Lijr;->e:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lijr;->i:Landroid/view/Window;

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    sget-object v0, Lijr;->b:Ljava/lang/String;

    const-string v1, "Added FLAG_KEEP_SCREEN_ON"

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lijr;->c:Lkaq;

    invoke-virtual {v0}, Lkaq;->a()V

    iget v0, p0, Lijr;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lijr;->c:Lkaq;

    iget-object v1, p0, Lijr;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lkaq;->execute(Ljava/lang/Runnable;)V

    :cond_2
    iget v0, p0, Lijr;->f:I

    iput v0, p0, Lijr;->e:I

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lijr;->h:Z

    invoke-virtual {p0}, Lijr;->d()V

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lijr;->h:Z

    iput v0, p0, Lijr;->f:I

    invoke-virtual {p0}, Lijr;->d()V

    return-void
.end method
