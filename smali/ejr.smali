.class final Lejr;
.super Lhrh;
.source "PG"


# instance fields
.field private final synthetic a:Lejq;

.field private final synthetic b:Lcoe;


# direct methods
.method constructor <init>(Lejq;Lcoe;)V
    .locals 0

    iput-object p1, p0, Lejr;->a:Lejq;

    iput-object p2, p0, Lejr;->b:Lcoe;

    invoke-direct {p0}, Lhrh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lejr;->a:Lejq;

    iget-object v0, v0, Lejq;->a:Lcnb;

    iget-object v1, p0, Lejr;->b:Lcoe;

    invoke-interface {v0, v1}, Lcnb;->a(Lcoe;)Z

    return-void
.end method
