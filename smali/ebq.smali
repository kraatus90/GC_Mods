.class public final Lebq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# static fields
.field public static final a:Lebq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lebq;

    invoke-direct {v0}, Lebq;-><init>()V

    sput-object v0, Lebq;->a:Lebq;

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

    sget-object v0, Leaw;->a:Leak;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leak;

    return-object v0
.end method
