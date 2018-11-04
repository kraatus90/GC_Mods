.class public final Lbms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# static fields
.field public static final a:Lbms;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbms;

    invoke-direct {v0}, Lbms;-><init>()V

    sput-object v0, Lbms;->a:Lbms;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    const-string v0, "VidMedCod"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljzk;->b(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lnbu;->a(Ljava/util/concurrent/ExecutorService;)Lnbs;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbs;

    return-object v0
.end method
