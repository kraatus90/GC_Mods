.class final Lnyg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnxy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnxy;

    invoke-static {}, Lnsl;->b()Lnsl;

    move-result-object v1

    iget-object v1, v1, Lnsl;->c:Lnso;

    invoke-direct {v0, v1}, Lnxy;-><init>(Lnyj;)V

    sput-object v0, Lnyg;->a:Lnxy;

    return-void
.end method
