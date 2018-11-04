.class final Lejv;
.super Lhsl;
.source "PG"


# instance fields
.field private final synthetic a:Lejt;

.field private final synthetic b:Lcom;


# direct methods
.method constructor <init>(Lejt;Lcom;)V
    .locals 0

    iput-object p1, p0, Lejv;->a:Lejt;

    iput-object p2, p0, Lejv;->b:Lcom;

    invoke-direct {p0}, Lhsl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lejv;->a:Lejt;

    iget-object v0, v0, Lejt;->a:Lcnj;

    iget-object v1, p0, Lejv;->b:Lcom;

    invoke-interface {v0, v1}, Lcnj;->a(Lcom;)Z

    return-void
.end method
