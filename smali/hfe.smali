.class public final Lhfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhed;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lkck;

.field private final d:Landroid/view/View;

.field private final e:Lhdg;

.field private final f:Lizn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PbVgmUiWi"

    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhfe;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhdh;Lizn;Lkck;Lhdg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfe;->b:Landroid/content/Context;

    iget-object v0, p2, Lhdh;->h:Landroid/view/View;

    iput-object v0, p0, Lhfe;->d:Landroid/view/View;

    iput-object p3, p0, Lhfe;->f:Lizn;

    iput-object p4, p0, Lhfe;->c:Lkck;

    iput-object p5, p0, Lhfe;->e:Lhdg;

    return-void
.end method


# virtual methods
.method public final u_()V
    .locals 12

    new-instance v0, Lixy;

    iget-object v2, p0, Lhfe;->b:Landroid/content/Context;

    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lhfm;

    invoke-direct {v1, v2, v3}, Lhfm;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    new-instance v2, Lhfg;

    invoke-direct {v2}, Lhfg;-><init>()V

    new-instance v3, Lhfi;

    invoke-direct {v3}, Lhfi;-><init>()V

    new-instance v4, Lhfj;

    invoke-direct {v4}, Lhfj;-><init>()V

    iget-object v6, p0, Lhfe;->f:Lizn;

    new-instance v5, Lhfk;

    invoke-direct {v5, v6}, Lhfk;-><init>(Lizn;)V

    iget-object v7, p0, Lhfe;->f:Lizn;

    iget-object v8, p0, Lhfe;->e:Lhdg;

    new-instance v6, Lhfn;

    invoke-direct {v6, v7, v8}, Lhfn;-><init>(Lizn;Lhdg;)V

    iget-object v8, p0, Lhfe;->f:Lizn;

    iget-object v9, p0, Lhfe;->e:Lhdg;

    new-instance v7, Lhfl;

    invoke-direct {v7, v9, v8}, Lhfl;-><init>(Lhdg;Lizn;)V

    new-instance v8, Lhfh;

    invoke-direct {v8}, Lhfh;-><init>()V

    iget-object v9, p0, Lhfe;->c:Lkck;

    iget-object v10, p0, Lhfe;->d:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v10

    iget-object v11, p0, Lhfe;->b:Landroid/content/Context;

    invoke-direct/range {v0 .. v11}, Lixy;-><init>(Liyb;Lixp;Lixx;Lixs;Lixw;Lixt;Lixn;Lixo;Lkck;Landroid/view/View;Landroid/content/Context;)V

    iget-object v1, p0, Lhfe;->d:Landroid/view/View;

    new-instance v2, Lhff;

    invoke-direct {v2, v0}, Lhff;-><init>(Lixy;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
