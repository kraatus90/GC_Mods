.class public final Lbvt;
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

    iput-object p1, p0, Lbvt;->a:Locz;

    return-void
.end method

.method public static a(Locz;)Lbvt;
    .locals 1

    new-instance v0, Lbvt;

    invoke-direct {v0, p0}, Lbvt;-><init>(Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbvt;->a:Locz;

    new-instance v1, Lbvs;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfiz;

    invoke-direct {v1, v0}, Lbvs;-><init>(Lfiz;)V

    return-object v1
.end method
