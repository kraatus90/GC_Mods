.class final Leic;
.super Lhsl;
.source "PG"


# instance fields
.field private final synthetic a:Leib;

.field private final synthetic b:Lcom;


# direct methods
.method constructor <init>(Leib;Lcom;)V
    .locals 0

    iput-object p1, p0, Leic;->a:Leib;

    iput-object p2, p0, Leic;->b:Lcom;

    invoke-direct {p0}, Lhsl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Leic;->a:Leib;

    iget-object v0, v0, Leib;->a:Lcnj;

    iget-object v1, p0, Leic;->b:Lcom;

    invoke-interface {v0, v1}, Lcnj;->a(Lcom;)Z

    return-void
.end method
