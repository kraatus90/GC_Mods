.class public final Lhgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhfg;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lkdt;

.field private final d:Landroid/view/View;

.field private final e:Lhej;

.field private final f:Ljaw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PbVgmUiWi"

    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhgh;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhek;Ljaw;Lkdt;Lhej;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgh;->b:Landroid/content/Context;

    iget-object v0, p2, Lhek;->h:Landroid/view/View;

    iput-object v0, p0, Lhgh;->d:Landroid/view/View;

    iput-object p3, p0, Lhgh;->f:Ljaw;

    iput-object p4, p0, Lhgh;->c:Lkdt;

    iput-object p5, p0, Lhgh;->e:Lhej;

    return-void
.end method


# virtual methods
.method public final p_()V
    .locals 12

    new-instance v0, Lizh;

    iget-object v2, p0, Lhgh;->b:Landroid/content/Context;

    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lhgp;

    invoke-direct {v1, v2, v3}, Lhgp;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    new-instance v2, Lhgj;

    invoke-direct {v2}, Lhgj;-><init>()V

    new-instance v3, Lhgl;

    invoke-direct {v3}, Lhgl;-><init>()V

    new-instance v4, Lhgm;

    invoke-direct {v4}, Lhgm;-><init>()V

    iget-object v6, p0, Lhgh;->f:Ljaw;

    new-instance v5, Lhgn;

    invoke-direct {v5, v6}, Lhgn;-><init>(Ljaw;)V

    iget-object v7, p0, Lhgh;->f:Ljaw;

    iget-object v8, p0, Lhgh;->e:Lhej;

    new-instance v6, Lhgq;

    invoke-direct {v6, v7, v8}, Lhgq;-><init>(Ljaw;Lhej;)V

    iget-object v8, p0, Lhgh;->f:Ljaw;

    iget-object v9, p0, Lhgh;->e:Lhej;

    new-instance v7, Lhgo;

    invoke-direct {v7, v9, v8}, Lhgo;-><init>(Lhej;Ljaw;)V

    new-instance v8, Lhgk;

    invoke-direct {v8}, Lhgk;-><init>()V

    iget-object v9, p0, Lhgh;->c:Lkdt;

    iget-object v10, p0, Lhgh;->d:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v10

    iget-object v11, p0, Lhgh;->b:Landroid/content/Context;

    invoke-direct/range {v0 .. v11}, Lizh;-><init>(Lizk;Liyy;Lizg;Lizb;Lizf;Lizc;Liyw;Liyx;Lkdt;Landroid/view/View;Landroid/content/Context;)V

    iget-object v1, p0, Lhgh;->d:Landroid/view/View;

    new-instance v2, Lhgi;

    invoke-direct {v2, v0}, Lhgi;-><init>(Lizh;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
