.class final Ldhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldgy;

.field private final synthetic b:I

.field private final synthetic c:Lbgo;


# direct methods
.method constructor <init>(Ldgy;ILbgo;)V
    .locals 0

    iput-object p1, p0, Ldhb;->a:Ldgy;

    iput p2, p0, Ldhb;->b:I

    iput-object p3, p0, Ldhb;->c:Lbgo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldhb;->a:Ldgy;

    iget-object v0, v0, Ldgy;->a:Lbgj;

    iget v1, p0, Ldhb;->b:I

    iget-object v2, p0, Ldhb;->c:Lbgo;

    invoke-interface {v0, v1, v2}, Lbgj;->a(ILbgo;)V

    return-void
.end method
