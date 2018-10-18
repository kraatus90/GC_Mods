.class final Lmyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lnab;

.field public final b:Lmyb;


# direct methods
.method constructor <init>(Lmyb;Lnab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyi;->b:Lmyb;

    iput-object p2, p0, Lmyi;->a:Lnab;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lmyi;->b:Lmyb;

    iget-object v0, v0, Lmyb;->value:Ljava/lang/Object;

    if-ne v0, p0, :cond_0

    iget-object v0, p0, Lmyi;->a:Lnab;

    invoke-static {v0}, Lmyb;->b(Lnab;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lmyb;->a:Lmyc;

    iget-object v2, p0, Lmyi;->b:Lmyb;

    invoke-virtual {v1, v2, p0, v0}, Lmyc;->a(Lmyb;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyi;->b:Lmyb;

    invoke-static {v0}, Lmyb;->a(Lmyb;)V

    :cond_0
    return-void
.end method
