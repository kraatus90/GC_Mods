.class public final Lccr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;

.field private final c:Locz;


# direct methods
.method private constructor <init>(Locz;Locz;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lccr;->b:Locz;

    iput-object p2, p0, Lccr;->a:Locz;

    iput-object p3, p0, Lccr;->c:Locz;

    return-void
.end method

.method public static a(Locz;Locz;Locz;)Lccr;
    .locals 1

    new-instance v0, Lccr;

    invoke-direct {v0, p0, p1, p2}, Lccr;-><init>(Locz;Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v2, p0, Lccr;->b:Locz;

    iget-object v0, p0, Lccr;->a:Locz;

    iget-object v1, p0, Lccr;->c:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkjq;

    new-instance v3, Lccp;

    invoke-direct {v3, v2}, Lccp;-><init>(Locz;)V

    const-string v2, "FaceBeautificationCM.Startup"

    invoke-interface {v1, v2, v3}, Lkjq;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v1, v0}, Lbco;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lbhx;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhx;

    return-object v0
.end method
