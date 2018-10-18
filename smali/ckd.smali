.class public final Lckd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# static fields
.field public static final a:Lckd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lckd;

    invoke-direct {v0}, Lckd;-><init>()V

    sput-object v0, Lckd;->a:Lckd;

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

    sget-object v0, Llgz;->a:Llgz;

    invoke-static {v0}, Llfg;->a(Llgz;)Lley;

    move-result-object v0

    invoke-static {v0}, Llfg;->a(Lley;)Lley;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lley;

    return-object v0
.end method
