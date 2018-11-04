.class public final Lctc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkjl;

.field public final c:Lkjq;


# direct methods
.method public constructor <init>(Lkjl;Lkjq;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "HexagonEnv"

    invoke-interface {p1, v0}, Lkjl;->a(Ljava/lang/String;)Lkjl;

    move-result-object v0

    iput-object v0, p0, Lctc;->b:Lkjl;

    iput-object p3, p0, Lctc;->a:Landroid/content/Context;

    iput-object p2, p0, Lctc;->c:Lkjq;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method
