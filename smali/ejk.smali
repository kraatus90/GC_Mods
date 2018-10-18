.class final Lejk;
.super Lhrh;
.source "PG"


# instance fields
.field private final synthetic a:Leji;

.field private final synthetic b:Lcoe;


# direct methods
.method constructor <init>(Leji;Lcoe;)V
    .locals 0

    iput-object p1, p0, Lejk;->a:Leji;

    iput-object p2, p0, Lejk;->b:Lcoe;

    invoke-direct {p0}, Lhrh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lejk;->a:Leji;

    iget-object v0, v0, Leji;->a:Lcnb;

    iget-object v1, p0, Lejk;->b:Lcoe;

    invoke-interface {v0, v1}, Lcnb;->a(Lcoe;)Z

    return-void
.end method
