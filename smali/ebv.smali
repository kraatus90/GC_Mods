.class final Lebv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ledo;


# instance fields
.field private final synthetic a:Lebq;


# direct methods
.method constructor <init>(Lebq;)V
    .locals 0

    iput-object p1, p0, Lebv;->a:Lebq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lchy;
    .locals 3

    sget-object v0, Lebq;->c:Ljava/lang/String;

    const-string v1, "processOnCameraOpenFailure"

    invoke-static {v0, v1}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lebv;->a:Lebq;

    iget-boolean v0, v1, Lebq;->i:Z

    if-eqz v0, :cond_0

    new-instance v0, Lebi;

    iget-object v2, v1, Lebq;->j:Lfth;

    invoke-direct {v0, v1, v2}, Lebi;-><init>(Ledp;Lfth;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lebk;

    invoke-direct {v0, v1}, Lebk;-><init>(Ledp;)V

    goto :goto_0
.end method
