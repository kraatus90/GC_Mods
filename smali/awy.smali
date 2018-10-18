.class public final Lawy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# static fields
.field public static final a:Lawy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lawy;

    invoke-direct {v0}, Lawy;-><init>()V

    sput-object v0, Lawy;->a:Lawy;

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

    new-instance v0, Lkbc;

    sget-object v1, Lhmb;->b:Lhmb;

    invoke-direct {v0, v1}, Lkbc;-><init>(Ljava/lang/Object;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbc;

    return-object v0
.end method
