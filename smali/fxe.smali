.class public final synthetic Lfxe;
.super Ljava/lang/Object;

# interfaces
.implements Ljzi;


# instance fields
.field private final a:Lobl;

.field private final b:Lnar;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lobl;Lnar;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxe;->a:Lobl;

    iput-object p2, p0, Lfxe;->b:Lnar;

    iput-object p3, p0, Lfxe;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Lnab;
    .locals 4

    iget-object v0, p0, Lfxe;->a:Lobl;

    iget-object v1, p0, Lfxe;->b:Lnar;

    iget-object v2, p0, Lfxe;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Lfxg;

    invoke-direct {v3, v0, v1}, Lfxg;-><init>(Lobl;Lnar;)V

    invoke-static {v3, v2}, Lmzv;->a(Lmza;Ljava/util/concurrent/Executor;)Lnab;

    move-result-object v0

    return-object v0
.end method
