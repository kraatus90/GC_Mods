.class public final Llnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# static fields
.field public static final a:Llnw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llnw;

    invoke-direct {v0}, Llnw;-><init>()V

    sput-object v0, Llnw;->a:Llnw;

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

    new-instance v0, Llxa;

    invoke-direct {v0}, Llxa;-><init>()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxa;

    return-object v0
.end method
