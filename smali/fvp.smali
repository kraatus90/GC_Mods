.class public final Lfvp;
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

    iput-object p1, p0, Lfvp;->a:Locz;

    return-void
.end method

.method public static a(Locz;)Lfvp;
    .locals 1

    new-instance v0, Lfvp;

    invoke-direct {v0, p0}, Lfvp;-><init>(Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfvp;->a:Locz;

    new-instance v1, Lfvo;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvl;

    invoke-direct {v1, v0}, Lfvo;-><init>(Lfvl;)V

    return-object v1
.end method
