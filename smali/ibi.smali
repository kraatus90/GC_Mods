.class public final Libi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# static fields
.field public static final a:Libi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Libi;

    invoke-direct {v0}, Libi;-><init>()V

    sput-object v0, Libi;->a:Libi;

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

    invoke-static {}, Libf;->b()Liai;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liai;

    return-object v0
.end method