.class public final Lchs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkhq;

.field public static final b:Lkhq;

.field public static final c:Lkhq;

.field public static final d:Lkhq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x400

    const/16 v1, 0x300

    invoke-static {v0, v1}, Lkhq;->a(II)Lkhq;

    move-result-object v0

    sput-object v0, Lchs;->d:Lkhq;

    const/16 v0, 0x500

    const/16 v1, 0x2d0

    invoke-static {v0, v1}, Lkhq;->a(II)Lkhq;

    move-result-object v0

    sput-object v0, Lchs;->c:Lkhq;

    const/16 v0, 0x800

    const/16 v1, 0x600

    invoke-static {v0, v1}, Lkhq;->a(II)Lkhq;

    move-result-object v0

    sput-object v0, Lchs;->b:Lkhq;

    const/16 v0, 0x780

    const/16 v1, 0x438

    invoke-static {v0, v1}, Lkhq;->a(II)Lkhq;

    move-result-object v0

    sput-object v0, Lchs;->a:Lkhq;

    return-void
.end method
