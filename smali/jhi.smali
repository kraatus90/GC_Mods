.class public final Ljhi;
.super Ljava/lang/Object;


# static fields
.field public static final b:Ljhi;


# instance fields
.field public final a:Landroid/accounts/Account;

.field public final c:Ljpr;

.field public final d:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljhj;

    invoke-direct {v0}, Ljhj;-><init>()V

    invoke-virtual {v0}, Ljhj;->a()Ljhi;

    move-result-object v0

    sput-object v0, Ljhi;->b:Ljhi;

    return-void
.end method

.method constructor <init>(Ljpr;Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhi;->c:Ljpr;

    const/4 v0, 0x0

    iput-object v0, p0, Ljhi;->a:Landroid/accounts/Account;

    iput-object p2, p0, Ljhi;->d:Landroid/os/Looper;

    return-void
.end method
