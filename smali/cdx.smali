.class public final Lcdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhkx;
.implements Locn;


# instance fields
.field private final a:Lcdf;


# direct methods
.method public constructor <init>(Lcdf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdx;->a:Lcdf;

    return-void
.end method


# virtual methods
.method public final a(Lhkv;)Lhkv;
    .locals 1

    iget-object v0, p0, Lcdx;->a:Lcdf;

    invoke-static {v0, p1}, Lcdq;->a(Lcdf;Lhkv;)Lhkv;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method
