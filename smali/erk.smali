.class final Lerk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private final synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lerk;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 5

    new-instance v0, Lbcc;

    iget-object v1, p0, Lerk;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lbcc;-><init>(Landroid/app/Activity;)V

    sget-object v1, Lmev;->a:Lmev;

    sget-object v2, Lbcc;->a:Ljava/lang/String;

    const-string v3, "Attempting to connect to Google API client to begin feedback flow"

    invoke-static {v2, v3}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Liuh;

    new-instance v3, Ljih;

    iget-object v4, v0, Lbcc;->c:Landroid/content/Context;

    invoke-direct {v3, v4}, Ljih;-><init>(Landroid/content/Context;)V

    sget-object v4, Ljlk;->a:Ljhy;

    invoke-virtual {v3, v4}, Ljih;->a(Ljhy;)Ljih;

    move-result-object v3

    invoke-virtual {v3}, Ljih;->b()Ljig;

    move-result-object v3

    invoke-direct {v2, v3}, Liuh;-><init>(Ljig;)V

    invoke-virtual {v2}, Liuh;->a()Lnbp;

    move-result-object v2

    new-instance v3, Lbcd;

    invoke-direct {v3, v0, v1}, Lbcd;-><init>(Lbcc;Lmfr;)V

    sget-object v0, Lnav;->a:Lnav;

    invoke-static {v2, v3, v0}, Lnbj;->a(Lnbp;Lnbe;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x1

    return v0
.end method
