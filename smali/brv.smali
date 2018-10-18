.class public final Lbrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbru;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbrd;

.field public final c:Ljava/util/concurrent/Executor;

.field private final d:Ljzy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrMediaRecStop"

    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbrv;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljzy;Ljava/util/concurrent/Executor;Lbrd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrv;->d:Ljzy;

    iput-object p2, p0, Lbrv;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lbrv;->b:Lbrd;

    return-void
.end method


# virtual methods
.method public final a(Lbpe;Z)Lnab;
    .locals 3

    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v0

    iget-object v1, p0, Lbrv;->d:Ljzy;

    new-instance v2, Lbrw;

    invoke-direct {v2, p0, p1, v0}, Lbrw;-><init>(Lbrv;Lbpe;Lnar;)V

    invoke-virtual {v1, v2}, Ljzy;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method
