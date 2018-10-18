.class final synthetic Ldlq;
.super Ljava/lang/Object;

# interfaces
.implements Lkho;


# instance fields
.field private final a:Ldlp;


# direct methods
.method constructor <init>(Ldlp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldlq;->a:Ldlp;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Ldlq;->a:Ldlp;

    iget-object v0, v0, Ldlp;->e:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcr;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbcr;->a(Lbdr;)V

    return-void
.end method
