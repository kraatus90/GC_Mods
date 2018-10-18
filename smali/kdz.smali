.class public final Lkdz;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lksv;Lked;)Lkec;
    .locals 2

    iget-object v0, p0, Lksv;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget v1, p1, Lked;->a:I

    invoke-static {v0, v1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v0

    invoke-static {v0}, Lkee;->a(Landroid/media/CamcorderProfile;)Lkef;

    move-result-object v0

    invoke-virtual {v0}, Lkef;->a()Lkee;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lksv;Lkeb;)Z
    .locals 2

    iget-object v0, p0, Lksv;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget v1, p1, Lkeb;->a:I

    invoke-static {v0, v1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    return v0
.end method

.method public static b(Lksv;Lkeb;)Lkec;
    .locals 2

    iget-object v0, p0, Lksv;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget v1, p1, Lkeb;->a:I

    invoke-static {v0, v1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v0

    invoke-static {v0}, Lkee;->a(Landroid/media/CamcorderProfile;)Lkef;

    move-result-object v0

    invoke-virtual {v0}, Lkef;->a()Lkee;

    move-result-object v0

    return-object v0
.end method
