.class public final Lnob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnoe;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lnob;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lnob;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lnpa;)Lmvo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a()Lnos;
    .locals 1

    invoke-static {}, Lnnm;->a()Lnos;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lnos;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lnnm;->a(Lnos;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lnnm;->c()Z

    move-result v0

    goto :goto_0
.end method

.method public final b()Lnov;
    .locals 1

    invoke-static {}, Lnnm;->b()Lnov;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnob;->a:Landroid/content/Context;

    invoke-static {v0}, Lnoc;->a(Landroid/content/Context;)Lnov;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final c()Lnoz;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method
