.class public final synthetic Lfrn;
.super Ljava/lang/Object;

# interfaces
.implements Lgnj;


# instance fields
.field private final a:Locz;


# direct methods
.method public constructor <init>(Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrn;->a:Locz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfrn;->a:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsb;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfsb;->a:Z

    invoke-virtual {v0}, Lfsb;->b()V

    return-void
.end method
