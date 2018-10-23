.class public final synthetic Ldda;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbzc;

.field private final b:Locz;


# direct methods
.method public constructor <init>(Lbzc;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldda;->a:Lbzc;

    iput-object p2, p0, Ldda;->b:Locz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Ldda;->a:Lbzc;

    iget-object v0, p0, Ldda;->b:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzb;

    iput-object v0, v1, Lbzc;->a:Lbzb;

    return-void
.end method
