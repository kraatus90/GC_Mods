.class final Lerb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private final synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lerb;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 5

    new-instance v0, Lbbw;

    iget-object v1, p0, Lerb;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lbbw;-><init>(Landroid/app/Activity;)V

    sget-object v1, Lmdh;->a:Lmdh;

    sget-object v2, Lbbw;->a:Ljava/lang/String;

    const-string v3, "Attempting to connect to Google API client to begin feedback flow"

    invoke-static {v2, v3}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lisy;

    new-instance v3, Ljgy;

    iget-object v4, v0, Lbbw;->c:Landroid/content/Context;

    invoke-direct {v3, v4}, Ljgy;-><init>(Landroid/content/Context;)V

    sget-object v4, Ljkb;->a:Ljgp;

    invoke-virtual {v3, v4}, Ljgy;->a(Ljgp;)Ljgy;

    move-result-object v3

    invoke-virtual {v3}, Ljgy;->b()Ljgx;

    move-result-object v3

    invoke-direct {v2, v3}, Lisy;-><init>(Ljgx;)V

    invoke-virtual {v2}, Lisy;->a()Lnab;

    move-result-object v2

    new-instance v3, Lbbx;

    invoke-direct {v3, v0, v1}, Lbbx;-><init>(Lbbw;Lmed;)V

    sget-object v0, Lmzh;->a:Lmzh;

    invoke-static {v2, v3, v0}, Lmzv;->a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x1

    return v0
.end method
