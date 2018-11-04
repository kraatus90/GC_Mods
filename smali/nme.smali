.class final Lnme;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnhs;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lnjr;->d:Lnjr;

    const-string v1, ""

    sget-object v2, Lnjr;->c:Lnjr;

    sget-object v3, Lnmj;->a:Lnmj;

    invoke-static {v0, v1, v2, v3}, Lnhs;->a(Lnjr;Ljava/lang/Object;Lnjr;Ljava/lang/Object;)Lnhs;

    move-result-object v0

    sput-object v0, Lnme;->a:Lnhs;

    return-void
.end method
