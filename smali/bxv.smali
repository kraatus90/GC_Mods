.class public final Lbxv;
.super Lbhj;
.source "PG"


# instance fields
.field private final a:Lbxn;


# direct methods
.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lbxn;)V
    .locals 0

    invoke-direct {p0, p1}, Lbhj;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object p2, p0, Lbxv;->a:Lbxn;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lbxv;->a:Lbxn;

    invoke-interface {v0}, Lbxn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbxv;->a:Lbxn;

    invoke-interface {v0}, Lbxn;->d()V

    :cond_0
    return-void
.end method
