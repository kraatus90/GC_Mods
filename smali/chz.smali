.class public final Lchz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkiz;

.field public static final b:Lkiz;

.field public static final c:Lkiz;

.field public static final d:Lkiz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x400

    const/16 v1, 0x300

    invoke-static {v0, v1}, Lkiz;->a(II)Lkiz;

    move-result-object v0

    sput-object v0, Lchz;->d:Lkiz;

    const/16 v0, 0x500

    const/16 v1, 0x2d0

    invoke-static {v0, v1}, Lkiz;->a(II)Lkiz;

    move-result-object v0

    sput-object v0, Lchz;->c:Lkiz;

    const/16 v0, 0x800

    const/16 v1, 0x600

    invoke-static {v0, v1}, Lkiz;->a(II)Lkiz;

    move-result-object v0

    sput-object v0, Lchz;->b:Lkiz;

    const/16 v0, 0x780

    const/16 v1, 0x438

    invoke-static {v0, v1}, Lkiz;->a(II)Lkiz;

    move-result-object v0

    sput-object v0, Lchz;->a:Lkiz;

    return-void
.end method
