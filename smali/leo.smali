.class final Lleo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llev;

.field private final b:Llcf;

.field private final c:Llef;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Llcf;Llef;Llev;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lleo;->d:Ljava/lang/Object;

    iput-object p3, p0, Lleo;->c:Llef;

    iput-object p2, p0, Lleo;->b:Llcf;

    iput-object p4, p0, Lleo;->a:Llev;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lleo;->d:Ljava/lang/Object;

    iget-object v1, p0, Lleo;->b:Llcf;

    iget-object v2, p0, Lleo;->c:Llef;

    invoke-static {v0, v1, v2}, Llef;->a(Ljava/lang/Object;Llcf;Llef;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lleo;->b:Llcf;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
