.class public final Lddc;
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

    iput-object p1, p0, Lddc;->a:Locz;

    return-void
.end method

.method public static a(Locz;)Lddc;
    .locals 1

    new-instance v0, Lddc;

    invoke-direct {v0, p0}, Lddc;-><init>(Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lddc;->a:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkya;

    new-instance v1, Livk;

    sget-object v2, Lkil;->a:Lkik;

    new-instance v3, Lkyb;

    invoke-direct {v3, v0, v2}, Lkyb;-><init>(Lkya;Lkik;)V

    invoke-direct {v1, v3}, Livk;-><init>(Lkik;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livk;

    return-object v0
.end method
