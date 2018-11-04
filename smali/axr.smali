.class public final Laxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;


# direct methods
.method private constructor <init>(Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxr;->a:Locz;

    return-void
.end method

.method public static a(Locz;)Laxr;
    .locals 1

    new-instance v0, Laxr;

    invoke-direct {v0, p0}, Laxr;-><init>(Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Laxr;->a:Locz;

    new-instance v1, Laxj;

    invoke-direct {v1, v0}, Laxj;-><init>(Locz;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavg;

    return-object v0
.end method
