.class final Lbiu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbil;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Lhjh;


# direct methods
.method public constructor <init>(Lbil;Landroid/content/SharedPreferences;Lhji;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbiu;->a:Lbil;

    iput-object p2, p0, Lbiu;->b:Landroid/content/SharedPreferences;

    const-string v0, "Flagutils"

    invoke-interface {p3, v0}, Lhji;->a(Ljava/lang/String;)Lhjh;

    move-result-object v0

    iput-object v0, p0, Lbiu;->c:Lhjh;

    return-void
.end method
