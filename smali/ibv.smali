.class public final Libv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfcz;
.implements Lfeg;
.implements Lfei;
.implements Lfem;
.implements Libu;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:I

.field public c:Z

.field public final d:Landroid/view/View$OnSystemUiVisibilityChangeListener;

.field public final e:Landroid/view/Window;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SysUiFlag"

    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Libv;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkae;Landroid/view/Window;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Libv;->c:Z

    const/16 v0, 0x705

    iput v0, p0, Libv;->b:I

    iput v1, p0, Libv;->f:I

    new-instance v0, Libx;

    invoke-direct {v0, p0}, Libx;-><init>(Libv;)V

    iput-object v0, p0, Libv;->d:Landroid/view/View$OnSystemUiVisibilityChangeListener;

    iput-object p2, p0, Libv;->e:Landroid/view/Window;

    new-instance v0, Libw;

    invoke-direct {v0, p0, p2}, Libw;-><init>(Libv;Landroid/view/Window;)V

    invoke-virtual {p1, v0}, Lkae;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/16 v0, 0x1006

    iput v0, p0, Libv;->f:I

    invoke-virtual {p0}, Libv;->b()V

    return-void
.end method

.method public final a(I)V
    .locals 3

    sget-object v0, Libv;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x21

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Applying sys ui flag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Libv;->b:I

    invoke-virtual {p0}, Libv;->b()V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    sget-object v0, Libv;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onWindowFocusChanged() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Libv;->c:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Libv;->b()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    iget v0, p0, Libv;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Libv;->c:Z

    if-nez v0, :cond_1

    sget-object v0, Libv;->a:Ljava/lang/String;

    iget v1, p0, Libv;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x23

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Reapplying sys ui flag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Libv;->b:I

    const/16 v1, 0x705

    if-ne v0, v1, :cond_2

    :cond_0
    iget v0, p0, Libv;->f:I

    :goto_0
    iget-object v1, p0, Libv;->e:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Libv;->b:I

    or-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    return-void

    :cond_2
    const/16 v1, 0x714

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Libv;->c:Z

    invoke-virtual {p0}, Libv;->b()V

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Libv;->c:Z

    return-void
.end method
