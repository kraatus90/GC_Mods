.class public final Lczp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Lczk;


# direct methods
.method private constructor <init>(Lczk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczp;->a:Lczk;

    return-void
.end method

.method public static a(Lczk;)Lczp;
    .locals 1

    new-instance v0, Lczp;

    invoke-direct {v0, p0}, Lczp;-><init>(Lczk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lczp;->a:Lczk;

    new-instance v1, Lbau;

    iget-object v0, v0, Lczk;->c:Lczj;

    invoke-direct {v1, v0}, Lbau;-><init>(Landroid/app/Activity;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbg;

    return-object v0
.end method
