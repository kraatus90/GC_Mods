.class public final Lbpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Lbpg;


# direct methods
.method private constructor <init>(Lbpg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpi;->a:Lbpg;

    return-void
.end method

.method public static a(Lbpg;)Lilp;
    .locals 1

    new-instance v0, Lbpi;

    invoke-direct {v0, p0}, Lbpi;-><init>(Lbpg;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbpi;->a:Lbpg;

    iget-object v0, v0, Lbpg;->b:Lfgy;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ldt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgy;

    return-object v0
.end method
