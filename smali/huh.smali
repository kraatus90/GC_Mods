.class final Lhuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final synthetic a:Lhtx;


# direct methods
.method constructor <init>(Lhtx;)V
    .locals 0

    iput-object p1, p0, Lhuh;->a:Lhtx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lhuh;->a:Lhtx;

    invoke-interface {v0, p2}, Lhtx;->a(Ljava/lang/String;)V

    return-void
.end method
