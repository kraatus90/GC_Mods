.class final Lece;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ledx;


# instance fields
.field private final synthetic a:Lebz;


# direct methods
.method constructor <init>(Lebz;)V
    .locals 0

    iput-object p1, p0, Lece;->a:Lebz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcif;
    .locals 3

    sget-object v0, Lebz;->c:Ljava/lang/String;

    const-string v1, "processOnCameraOpenFailure"

    invoke-static {v0, v1}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lece;->a:Lebz;

    iget-boolean v0, v1, Lebz;->i:Z

    if-eqz v0, :cond_0

    new-instance v0, Lebr;

    iget-object v2, v1, Lebz;->j:Lful;

    invoke-direct {v0, v1, v2}, Lebr;-><init>(Ledy;Lful;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lebt;

    invoke-direct {v0, v1}, Lebt;-><init>(Ledy;)V

    goto :goto_0
.end method
