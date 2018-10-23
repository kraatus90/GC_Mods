.class public final Ljuh;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljhy;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Ljuj;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final c:Ljic;

.field private static final d:Ljid;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljic;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljic;-><init>(B)V

    sput-object v0, Ljuh;->c:Ljic;

    new-instance v0, Ljui;

    invoke-direct {v0}, Ljui;-><init>()V

    sput-object v0, Ljuh;->d:Ljid;

    new-instance v0, Ljhy;

    const-string v1, "Phenotype.API"

    sget-object v2, Ljuh;->d:Ljid;

    sget-object v3, Ljuh;->c:Ljic;

    invoke-direct {v0, v1, v2, v3}, Ljhy;-><init>(Ljava/lang/String;Ljid;Ljic;)V

    sput-object v0, Ljuh;->a:Ljhy;

    new-instance v0, Ljos;

    invoke-direct {v0}, Ljos;-><init>()V

    sput-object v0, Ljuh;->b:Ljuj;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljiq;
    .locals 1

    new-instance v0, Ljiq;

    invoke-direct {v0, p0}, Ljiq;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
