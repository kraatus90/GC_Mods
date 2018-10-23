.class final Llep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llev;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lldv;

.field private final d:Llef;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lldv;Ljava/util/concurrent/Executor;Llef;Llev;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llep;->e:Ljava/lang/Object;

    iput-object p3, p0, Llep;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Llep;->d:Llef;

    iput-object p2, p0, Llep;->c:Lldv;

    iput-object p5, p0, Llep;->a:Llev;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Llep;->e:Ljava/lang/Object;

    iget-object v1, p0, Llep;->c:Lldv;

    iget-object v2, p0, Llep;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Llep;->d:Llef;

    iget-object v4, p0, Llep;->a:Llev;

    invoke-static {v0, v1, v2, v3, v4}, Llef;->a(Ljava/lang/Object;Lldv;Ljava/util/concurrent/Executor;Llef;Llev;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llep;->c:Lldv;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
