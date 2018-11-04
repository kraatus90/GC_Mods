.class public final Lflv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;


# direct methods
.method private constructor <init>(Locz;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflv;->a:Locz;

    iput-object p2, p0, Lflv;->b:Locz;

    return-void
.end method

.method public static a(Locz;Locz;)Lflv;
    .locals 1

    new-instance v0, Lflv;

    invoke-direct {v0, p0, p1}, Lflv;-><init>(Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lflv;->a:Locz;

    iget-object v1, p0, Lflv;->b:Locz;

    new-instance v2, Lflt;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflw;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-direct {v2, v0, v1}, Lflt;-><init>(Lflw;Ljava/util/concurrent/Executor;)V

    return-object v2
.end method
