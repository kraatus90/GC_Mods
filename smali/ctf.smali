.class final Lctf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjx;


# instance fields
.field private synthetic a:Lcta;


# direct methods
.method constructor <init>(Lcta;)V
    .locals 0

    iput-object p1, p0, Lctf;->a:Lcta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcjy;
    .locals 2

    sget-object v0, Lcta;->c:Ljava/lang/String;

    const-string v1, "processOnCameraOpenFailure"

    invoke-static {v0, v1}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcst;

    iget-object v1, p0, Lctf;->a:Lcta;

    invoke-direct {v0, v1}, Lcst;-><init>(Lcsq;)V

    return-object v0
.end method
