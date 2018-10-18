.class final Lbek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdj;


# instance fields
.field public final a:Lkck;

.field public final b:Lkck;

.field private final c:Lcet;

.field private final d:Lhwp;


# direct methods
.method constructor <init>(Lhwp;Lcet;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbek;->d:Lhwp;

    iput-object p2, p0, Lbek;->c:Lcet;

    new-instance v0, Lkbc;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lkbc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbek;->b:Lkck;

    new-instance v0, Lkbc;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lkbc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbek;->a:Lkck;

    return-void
.end method


# virtual methods
.method final a(Lksv;)Lbej;
    .locals 5

    new-instance v0, Lbej;

    iget-object v1, p0, Lbek;->d:Lhwp;

    iget-object v2, p1, Lksv;->a:Ljava/lang/String;

    invoke-static {v2}, Lhuf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_camera_dirty_lens_history_key"

    const-string v4, ""

    invoke-virtual {v1, v2, v3, v4}, Lhwp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkck;

    move-result-object v1

    invoke-direct {v0, v1}, Lbej;-><init>(Lkck;)V

    return-object v0
.end method

.method public final a()Lkbq;
    .locals 1

    iget-object v0, p0, Lbek;->a:Lkck;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Lkck;
    .locals 1

    iget-object v0, p0, Lbek;->b:Lkck;

    return-object v0
.end method
