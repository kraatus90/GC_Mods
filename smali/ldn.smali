.class final Lldn;
.super Llcu;
.source "PG"


# instance fields
.field private final a:Llef;


# direct methods
.method public constructor <init>(Llef;Llev;)V
    .locals 0

    invoke-direct {p0}, Llcu;-><init>()V

    iput-object p1, p0, Lldn;->a:Llef;

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Llds;

    iget-object v0, p0, Lldn;->a:Llef;

    invoke-static {p1}, Llds;->a(Ljava/lang/Throwable;)Llds;

    move-result-object v1

    invoke-virtual {v0, v1}, Llef;->a(Llds;)Z

    return-void
.end method
