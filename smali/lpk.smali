.class public final Llpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# static fields
.field public static final a:Llpk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llpk;

    invoke-direct {v0}, Llpk;-><init>()V

    sput-object v0, Llpk;->a:Llpk;

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

    new-instance v0, Llyp;

    invoke-direct {v0}, Llyp;-><init>()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyp;

    return-object v0
.end method
