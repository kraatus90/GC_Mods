.class final Lldd;
.super Llbg;
.source "PG"


# instance fields
.field private final a:Llcr;


# direct methods
.method public constructor <init>(Llcr;Lldh;)V
    .locals 0

    invoke-direct {p0}, Llbg;-><init>()V

    iput-object p1, p0, Lldd;->a:Llcr;

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Llcd;

    iget-object v0, p0, Lldd;->a:Llcr;

    invoke-static {p1}, Llcd;->a(Ljava/lang/Throwable;)Llcd;

    move-result-object v1

    invoke-virtual {v0, v1}, Llcr;->a(Llcd;)Z

    return-void
.end method
