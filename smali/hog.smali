.class public final synthetic Lhog;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Locz;

.field private final b:Lkxo;


# direct methods
.method public constructor <init>(Locz;Lkxo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhog;->a:Locz;

    iput-object p2, p0, Lhog;->b:Lkxo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhog;->a:Locz;

    iget-object v1, p0, Lhog;->b:Lkxo;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnz;

    invoke-virtual {v0, v1}, Lhnz;->a(Lkxo;)V

    return-void
.end method
