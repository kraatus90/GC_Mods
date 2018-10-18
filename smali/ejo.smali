.class final Lejo;
.super Lhrh;
.source "PG"


# instance fields
.field private final synthetic a:Lejm;

.field private final synthetic b:Lcoe;


# direct methods
.method constructor <init>(Lejm;Lcoe;)V
    .locals 0

    iput-object p1, p0, Lejo;->a:Lejm;

    iput-object p2, p0, Lejo;->b:Lcoe;

    invoke-direct {p0}, Lhrh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lejo;->a:Lejm;

    iget-object v0, v0, Lejm;->a:Lcnb;

    iget-object v1, p0, Lejo;->b:Lcoe;

    invoke-interface {v0, v1}, Lcnb;->a(Lcoe;)Z

    return-void
.end method
