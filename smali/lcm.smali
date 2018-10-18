.class public final Llcm;
.super Llbg;
.source "PG"


# instance fields
.field private final a:Llcr;


# direct methods
.method public constructor <init>(Llcr;)V
    .locals 0

    invoke-direct {p0}, Llbg;-><init>()V

    iput-object p1, p0, Llcm;->a:Llcr;

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Llcd;

    iget-object v0, p0, Llcm;->a:Llcr;

    invoke-virtual {v0, p1}, Llcr;->a(Llcd;)Z

    return-void
.end method
