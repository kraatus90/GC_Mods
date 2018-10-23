.class public final Lheq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhfg;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lgtd;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lgtd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lheq;->a:Landroid/app/Activity;

    iput-object p2, p0, Lheq;->b:Lgtd;

    return-void
.end method


# virtual methods
.method public final p_()V
    .locals 3

    iget-object v0, p0, Lheq;->b:Lgtd;

    iget-object v1, p0, Lheq;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lher;

    invoke-direct {v2, v1}, Lher;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v2}, Lgtd;->a(Lgtt;)V

    return-void
.end method
