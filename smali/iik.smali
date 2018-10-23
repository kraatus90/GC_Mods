.class public final Liik;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Lncf;

.field public final d:Lcom/google/lens/sdk/LensApi;

.field public final e:Lkbn;

.field private final f:Lbtp;

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LensUtil"

    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liik;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lkbn;Lbtp;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Liik;->b:Landroid/app/Activity;

    iput-object p4, p0, Liik;->f:Lbtp;

    new-instance v0, Lcom/google/lens/sdk/LensApi;

    invoke-direct {v0, p1}, Lcom/google/lens/sdk/LensApi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Liik;->d:Lcom/google/lens/sdk/LensApi;

    iput-object p3, p0, Liik;->e:Lkbn;

    iput-boolean p5, p0, Liik;->g:Z

    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v0

    iput-object v0, p0, Liik;->c:Lncf;

    return-void
.end method

.method public static final synthetic a(Lnbp;)Ljava/lang/Boolean;
    .locals 3

    invoke-interface {p0}, Lnbp;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p0}, Lnbp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Liik;->a:Ljava/lang/String;

    const-string v2, "Exception getting supposedly done Lens future"

    invoke-static {v1, v2, v0}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method static final synthetic a(JI)V
    .locals 6

    if-nez p2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Liik;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Lens launched in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v0, p0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static final synthetic a(Lkdp;)V
    .locals 0

    invoke-virtual {p0}, Lkdp;->a()V

    return-void
.end method


# virtual methods
.method public final a()Lnbp;
    .locals 4

    const/4 v3, 0x0

    iget-boolean v0, p0, Liik;->g:Z

    if-eqz v0, :cond_0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lnbj;->a(Ljava/lang/Object;)Lnbp;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Liik;->f:Lbtp;

    iget-object v0, v0, Lbtp;->b:Landroid/content/ContentResolver;

    const-string v1, "camera:google_lens_enabled"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ljzf;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Liik;->c:Lncf;

    invoke-virtual {v0}, Lmzp;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Liik;->d:Lcom/google/lens/sdk/LensApi;

    new-instance v3, Liil;

    invoke-direct {v3, p0, v0, v1}, Liil;-><init>(Liik;J)V

    invoke-virtual {v2, v3}, Lcom/google/lens/sdk/LensApi;->checkLensAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V

    :cond_1
    iget-object v0, p0, Liik;->c:Lncf;

    goto :goto_0

    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lnbj;->a(Ljava/lang/Object;)Lnbp;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()Lnbp;
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Liik;->a:Ljava/lang/String;

    const-string v3, "Start lens app."

    invoke-static {v2, v3}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Liin;

    invoke-direct {v2, p0, v0, v1}, Liin;-><init>(Liik;J)V

    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v0

    iget-object v1, p0, Liik;->e:Lkbn;

    new-instance v3, Liio;

    invoke-direct {v3, p0, v2, v0}, Liio;-><init>(Liik;Ljava/lang/Runnable;Lncf;)V

    invoke-virtual {v1, v3}, Lkbn;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method
