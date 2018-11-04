.class public final Ljun;
.super Ljava/lang/Object;


# static fields
.field public static a:Landroid/content/Context;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljun;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Ljun;->a:Landroid/content/Context;

    new-instance v0, Ljnv;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljnv;-><init>(B)V

    return-void
.end method

.method public static a()V
    .locals 0

    return-void
.end method
