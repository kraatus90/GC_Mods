.class final Lnkj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnge;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lnid;->d:Lnid;

    const-string v1, ""

    sget-object v2, Lnid;->c:Lnid;

    sget-object v3, Lnkp;->a:Lnkp;

    invoke-static {v0, v1, v2, v3}, Lnge;->a(Lnid;Ljava/lang/Object;Lnid;Ljava/lang/Object;)Lnge;

    move-result-object v0

    sput-object v0, Lnkj;->a:Lnge;

    return-void
.end method
