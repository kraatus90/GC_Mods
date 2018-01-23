.class public Landroid/support/v4/content/IntentCompatHoneycomb;
.super Ljava/lang/Object;
.source "IntentCompatHoneycomb.java"


# static fields
.field private static sInstance$9HGMSP3IDTKM8BRJELO70RRIEGNNCD1FCDNMST35DPQ2UKR8C5P6AP2GE9IMCPBICLN66PBJ8DNMQS31EGI4AP39EHNN4GRFDLO62T1R:Landroid/support/v4/content/IntentCompatHoneycomb;


# instance fields
.field final intent:Landroid/content/Intent;

.field private final mHelper:Landroid/support/v4/content/SharedPreferencesCompat$EditorCompat$Helper;

.field final receivers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/content/LocalBroadcastManager$ReceiverRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/v4/content/SharedPreferencesCompat$EditorCompat$Helper;

    invoke-direct {v0}, Landroid/support/v4/content/SharedPreferencesCompat$EditorCompat$Helper;-><init>()V

    iput-object v0, p0, Landroid/support/v4/content/IntentCompatHoneycomb;->mHelper:Landroid/support/v4/content/SharedPreferencesCompat$EditorCompat$Helper;

    return-void
.end method

.method public static getInstance$50KKOOBECHP6UQB45TPNAS3GDTP78BRM6GNM6RREEHIMST1FADK62SJ5CH874PB6CLP6ARJ3CLPK6RRDE1GN8925CHKN8RRI8DNMQS31EGTG____()Landroid/support/v4/content/IntentCompatHoneycomb;
    .locals 1

    sget-object v0, Landroid/support/v4/content/IntentCompatHoneycomb;->sInstance$9HGMSP3IDTKM8BRJELO70RRIEGNNCD1FCDNMST35DPQ2UKR8C5P6AP2GE9IMCPBICLN66PBJ8DNMQS31EGI4AP39EHNN4GRFDLO62T1R:Landroid/support/v4/content/IntentCompatHoneycomb;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v4/content/IntentCompatHoneycomb;

    invoke-direct {v0}, Landroid/support/v4/content/IntentCompatHoneycomb;-><init>()V

    sput-object v0, Landroid/support/v4/content/IntentCompatHoneycomb;->sInstance$9HGMSP3IDTKM8BRJELO70RRIEGNNCD1FCDNMST35DPQ2UKR8C5P6AP2GE9IMCPBICLN66PBJ8DNMQS31EGI4AP39EHNN4GRFDLO62T1R:Landroid/support/v4/content/IntentCompatHoneycomb;

    :cond_0
    sget-object v0, Landroid/support/v4/content/IntentCompatHoneycomb;->sInstance$9HGMSP3IDTKM8BRJELO70RRIEGNNCD1FCDNMST35DPQ2UKR8C5P6AP2GE9IMCPBICLN66PBJ8DNMQS31EGI4AP39EHNN4GRFDLO62T1R:Landroid/support/v4/content/IntentCompatHoneycomb;

    return-object v0
.end method


# virtual methods
.method public apply(Landroid/content/SharedPreferences$Editor;)V
    .locals 1

    :try_start_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method
