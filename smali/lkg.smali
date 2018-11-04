.class final synthetic Llkg;
.super Ljava/lang/Object;

# interfaces
.implements Lmgv;


# instance fields
.field private final a:Llkf;

.field private final b:Llkt;


# direct methods
.method constructor <init>(Llkf;Llkt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llkg;->a:Llkf;

    iput-object p2, p0, Llkg;->b:Llkt;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Llkg;->a:Llkf;

    iget-object v1, p0, Llkg;->b:Llkt;

    iget-object v0, v0, Llkf;->a:Llkm;

    invoke-interface {v0, v1}, Llkm;->a(Llkt;)Llku;

    move-result-object v0

    return-object v0
.end method
