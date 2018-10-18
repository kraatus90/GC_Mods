.class public final Lcou;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lckz;

.field public final synthetic b:Lnar;


# direct methods
.method constructor <init>(Lckz;Lnar;)V
    .locals 0

    iput-object p1, p0, Lcou;->a:Lckz;

    iput-object p2, p0, Lcou;->b:Lnar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcou;->b:Lnar;

    new-instance v1, Lkkb;

    const-string v2, "Error merging PD data"

    invoke-direct {v1, v2}, Lkkb;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmyb;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
