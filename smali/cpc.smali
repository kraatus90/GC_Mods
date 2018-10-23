.class public final Lcpc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lclg;

.field public final synthetic b:Lncf;


# direct methods
.method constructor <init>(Lclg;Lncf;)V
    .locals 0

    iput-object p1, p0, Lcpc;->a:Lclg;

    iput-object p2, p0, Lcpc;->b:Lncf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcpc;->b:Lncf;

    new-instance v1, Lklk;

    const-string v2, "Error merging PD data"

    invoke-direct {v1, v2}, Lklk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmzp;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
