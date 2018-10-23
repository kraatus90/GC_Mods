.class final Llcz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lldc;


# instance fields
.field private final a:Llcf;


# direct methods
.method public constructor <init>(Llcf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llcz;->a:Llcf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/concurrent/Executor;Llev;Llef;)V
    .locals 1

    iget-object v0, p0, Llcz;->a:Llcf;

    invoke-interface {v0, p1}, Llcf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p4, v0}, Llef;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llcz;->a:Llcf;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
