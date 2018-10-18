.class public final Ljsp;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljgp;

.field public static final b:Ljsr;

.field public static final c:Ljgt;

.field private static final d:Ljgu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljgt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljgt;-><init>(B)V

    sput-object v0, Ljsp;->c:Ljgt;

    new-instance v0, Ljsq;

    invoke-direct {v0}, Ljsq;-><init>()V

    sput-object v0, Ljsp;->d:Ljgu;

    new-instance v0, Ljgp;

    const-string v1, "Panorama.API"

    sget-object v2, Ljsp;->d:Ljgu;

    sget-object v3, Ljsp;->c:Ljgt;

    invoke-direct {v0, v1, v2, v3}, Ljgp;-><init>(Ljava/lang/String;Ljgu;Ljgt;)V

    sput-object v0, Ljsp;->a:Ljgp;

    new-instance v0, Ljna;

    invoke-direct {v0}, Ljna;-><init>()V

    sput-object v0, Ljsp;->b:Ljsr;

    return-void
.end method
