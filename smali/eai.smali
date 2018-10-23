.class public final Leai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# static fields
.field public static final a:Leai;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leai;

    invoke-direct {v0}, Leai;-><init>()V

    sput-object v0, Leai;->a:Leai;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    new-instance v0, Ldjx;

    sget-object v1, Lisy;->p:Lisy;

    const-string v2, "VideoModule"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ldjx;-><init>(Lisy;Ljava/lang/String;Z)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjx;

    return-object v0
.end method
