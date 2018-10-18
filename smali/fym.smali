.class public final Lfym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;


# direct methods
.method private constructor <init>(Lobl;Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfym;->a:Lobl;

    iput-object p2, p0, Lfym;->b:Lobl;

    return-void
.end method

.method public static a(Lobl;Lobl;)Lfym;
    .locals 1

    new-instance v0, Lfym;

    invoke-direct {v0, p0, p1}, Lfym;-><init>(Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfym;->a:Lobl;

    iget-object v1, p0, Lfym;->b:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnar;

    new-instance v2, Lfyj;

    invoke-direct {v2, v0, v1}, Lfyj;-><init>(Lnar;Lobl;)V

    invoke-static {v2}, Lbci;->a(Ljava/lang/Runnable;)Lbhr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhr;

    return-object v0
.end method
