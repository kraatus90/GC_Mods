.class public final Lddd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;


# direct methods
.method private constructor <init>(Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddd;->a:Lobl;

    return-void
.end method

.method public static a(Lobl;)Lddd;
    .locals 1

    new-instance v0, Lddd;

    invoke-direct {v0, p0}, Lddd;-><init>(Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lddd;->a:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liub;

    sget-object v1, Lkhd;->a:Lkhb;

    new-instance v2, Lbzv;

    invoke-direct {v2, v0, v1}, Lbzv;-><init>(Liub;Lkhb;)V

    new-instance v1, Lbzw;

    invoke-direct {v1, v2, v0}, Lbzw;-><init>(Lbzu;Liub;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzu;

    return-object v0
.end method
