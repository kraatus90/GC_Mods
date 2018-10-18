.class final Llda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lldh;

.field private final b:Llar;

.field private final c:Llcr;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Llar;Llcr;Lldh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llda;->d:Ljava/lang/Object;

    iput-object p3, p0, Llda;->c:Llcr;

    iput-object p2, p0, Llda;->b:Llar;

    iput-object p4, p0, Llda;->a:Lldh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llda;->d:Ljava/lang/Object;

    iget-object v1, p0, Llda;->b:Llar;

    iget-object v2, p0, Llda;->c:Llcr;

    invoke-static {v0, v1, v2}, Llcr;->a(Ljava/lang/Object;Llar;Llcr;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llda;->b:Llar;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
