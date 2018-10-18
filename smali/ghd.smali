.class public final Lghd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhju;

.field private final b:Lgiv;


# direct methods
.method public constructor <init>(Lgiv;Lhju;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghd;->b:Lgiv;

    iput-object p2, p0, Lghd;->a:Lhju;

    return-void
.end method


# virtual methods
.method public final a(Lhjs;Z)Lnab;
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lghd;->a:Lhju;

    invoke-interface {v0, p1}, Lhju;->a(Lhjs;)Lhjs;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lghd;->b:Lgiv;

    invoke-interface {v0, p1}, Lgiv;->a(Ljava/lang/Object;)Lnab;

    move-result-object v0

    return-object v0
.end method
