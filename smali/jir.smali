.class public final Ljir;
.super Ljava/lang/Object;


# static fields
.field public static final b:Ljir;


# instance fields
.field public final a:Landroid/accounts/Account;

.field public final c:Ljra;

.field public final d:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljis;

    invoke-direct {v0}, Ljis;-><init>()V

    invoke-virtual {v0}, Ljis;->a()Ljir;

    move-result-object v0

    sput-object v0, Ljir;->b:Ljir;

    return-void
.end method

.method constructor <init>(Ljra;Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljir;->c:Ljra;

    const/4 v0, 0x0

    iput-object v0, p0, Ljir;->a:Landroid/accounts/Account;

    iput-object p2, p0, Ljir;->d:Landroid/os/Looper;

    return-void
.end method
