.class public final Lfpl;
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

    iput-object p1, p0, Lfpl;->a:Locz;

    return-void
.end method

.method public static a(Locz;)Lfpl;
    .locals 1

    new-instance v0, Lfpl;

    invoke-direct {v0, p0}, Lfpl;-><init>(Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfpl;->a:Locz;

    new-instance v1, Lfpi;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjl;

    invoke-direct {v1, v0}, Lfpi;-><init>(Lkjl;)V

    return-object v1
.end method
