.class public final Lkat;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lkae;


# direct methods
.method constructor <init>(Lkae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkat;->a:Lkae;

    return-void
.end method

.method public static b(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Lkat;

    new-instance v1, Lkae;

    invoke-direct {v1}, Lkae;-><init>()V

    invoke-direct {v0, v1}, Lkat;-><init>(Lkae;)V

    invoke-virtual {v0, p0}, Lkat;->a(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lkat;->a:Lkae;

    new-instance v1, Lkau;

    invoke-direct {v1, p1}, Lkau;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lkae;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
