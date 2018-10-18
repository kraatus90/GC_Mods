.class final Lexs;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field private final synthetic a:Lexr;


# direct methods
.method constructor <init>(Lexr;)V
    .locals 0

    iput-object p1, p0, Lexs;->a:Lexr;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitchButtonClicked()V
    .locals 1

    iget-object v0, p0, Lexs;->a:Lexr;

    iget-object v0, v0, Lexr;->e:Leqp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Leqp;->d()V

    :cond_0
    return-void
.end method
