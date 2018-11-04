.class public final Liyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkcz;
.implements Lkjd;


# instance fields
.field private final a:Liyh;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Liyh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liyo;->a:Liyh;

    return-void
.end method


# virtual methods
.method public final a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;
    .locals 1

    sget-object v0, Liyp;->a:Lkix;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Liyo;->a:Liyh;

    invoke-virtual {v0}, Liyh;->b()V

    return-void
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
