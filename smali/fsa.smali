.class public final Lfsa;
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

    iput-object p1, p0, Lfsa;->a:Locz;

    return-void
.end method

.method public static a(Locz;)Lfsa;
    .locals 1

    new-instance v0, Lfsa;

    invoke-direct {v0, p0}, Lfsa;-><init>(Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfsa;->a:Locz;

    new-instance v1, Lfrz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchs;

    invoke-direct {v1, v0}, Lfrz;-><init>(Lchs;)V

    return-object v1
.end method
