.class public final Lbvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;


# direct methods
.method private constructor <init>(Locz;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvc;->a:Locz;

    iput-object p2, p0, Lbvc;->b:Locz;

    return-void
.end method

.method public static a(Locz;Locz;)Lbvc;
    .locals 1

    new-instance v0, Lbvc;

    invoke-direct {v0, p0, p1}, Lbvc;-><init>(Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbvc;->a:Locz;

    iget-object v1, p0, Lbvc;->b:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtp;

    new-instance v2, Lbvo;

    invoke-direct {v2, v0, v1}, Lbvo;-><init>(Landroid/content/Context;Lbtp;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvo;

    return-object v0
.end method
