.class final Lhvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final synthetic a:Lhvg;


# direct methods
.method constructor <init>(Lhvg;)V
    .locals 0

    iput-object p1, p0, Lhvq;->a:Lhvg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lhvq;->a:Lhvg;

    invoke-interface {v0, p2}, Lhvg;->a(Ljava/lang/String;)V

    return-void
.end method
