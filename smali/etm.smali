.class public final Letm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# static fields
.field public static final a:Letm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Letm;

    invoke-direct {v0}, Letm;-><init>()V

    sput-object v0, Letm;->a:Letm;

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

    new-instance v0, Leva;

    invoke-direct {v0}, Leva;-><init>()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Letf;

    return-object v0
.end method
