.class public final Lccx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;


# direct methods
.method public constructor <init>(Lobl;Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lccx;->a:Lobl;

    iput-object p2, p0, Lccx;->b:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lccx;->a:Lobl;

    iget-object v1, p0, Lccx;->b:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtj;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhuf;

    const-string v2, "default_scope"

    const-string v3, "pref_mode_vesper_enabled"

    invoke-virtual {v1, v2, v3}, Lhuf;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "default_scope"

    const-string v2, "pref_mode_vesper_enabled"

    invoke-virtual {v1, v0, v2}, Lhuf;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lhtz;->d:Lhtz;

    iget v0, v0, Lhtz;->f:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lhtz;->c:Lhtz;

    iget v0, v0, Lhtz;->f:I

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lbtj;->b:Landroid/content/ContentResolver;

    const-string v1, "camera:face_retouching_default_setting"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ljxw;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method
