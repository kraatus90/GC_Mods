.class public final Ldnt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbar;

.field public final b:Loch;

.field public c:Z

.field public final d:Lkjl;

.field public final e:Lkbn;

.field public final f:Lics;

.field public final g:Licv;

.field public final h:Licf;

.field public final i:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Licf;Lbar;Lics;Loch;Lkbn;Lkjl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldnw;

    invoke-direct {v0, p0}, Ldnw;-><init>(Ldnt;)V

    iput-object v0, p0, Ldnt;->i:Landroid/content/DialogInterface$OnClickListener;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldnt;->c:Z

    iput-object p1, p0, Ldnt;->h:Licf;

    iput-object p2, p0, Ldnt;->a:Lbar;

    iput-object p3, p0, Ldnt;->f:Lics;

    iput-object p4, p0, Ldnt;->b:Loch;

    iput-object p5, p0, Ldnt;->e:Lkbn;

    const-string v0, "StorageCheck"

    invoke-interface {p6, v0}, Lkjl;->a(Ljava/lang/String;)Lkjl;

    move-result-object v0

    iput-object v0, p0, Ldnt;->d:Lkjl;

    new-instance v0, Ldnu;

    invoke-direct {v0, p0}, Ldnu;-><init>(Ldnt;)V

    iput-object v0, p0, Ldnt;->g:Licv;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Ldnt;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldnt;->h:Licf;

    iget-object v1, p0, Ldnt;->i:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v0, v1}, Licf;->f(Landroid/content/DialogInterface$OnClickListener;)Lnbp;

    move-result-object v0

    new-instance v1, Ldny;

    invoke-direct {v1, p0}, Ldny;-><init>(Ldnt;)V

    sget-object v2, Lnav;->a:Lnav;

    invoke-static {v0, v1, v2}, Lnbj;->a(Lnbp;Lnbe;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method
