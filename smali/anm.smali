.class public final Lanm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lanb;)Lamt;
    .locals 3

    new-instance v0, Lanl;

    const-class v1, Landroid/net/Uri;

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p1, v1, v2}, Lanb;->a(Ljava/lang/Class;Ljava/lang/Class;)Lamt;

    move-result-object v1

    invoke-direct {v0, v1}, Lanl;-><init>(Lamt;)V

    return-object v0
.end method
