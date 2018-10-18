.class public final Ljur;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljgp;

.field public static final b:Ljuc;

.field public static final c:Ljuj;

.field public static final d:Ljuo;

.field private static final e:Ljgt;

.field private static final f:Ljgu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljuh;

    invoke-direct {v0}, Ljuh;-><init>()V

    new-instance v0, Ljuc;

    invoke-direct {v0}, Ljuc;-><init>()V

    sput-object v0, Ljur;->b:Ljuc;

    new-instance v0, Ljuj;

    invoke-direct {v0}, Ljuj;-><init>()V

    sput-object v0, Ljur;->c:Ljuj;

    new-instance v0, Ljuo;

    invoke-direct {v0}, Ljuo;-><init>()V

    sput-object v0, Ljur;->d:Ljuo;

    new-instance v0, Ljuf;

    invoke-direct {v0}, Ljuf;-><init>()V

    new-instance v0, Ljub;

    invoke-direct {v0}, Ljub;-><init>()V

    new-instance v0, Ljua;

    invoke-direct {v0}, Ljua;-><init>()V

    new-instance v0, Ljug;

    invoke-direct {v0}, Ljug;-><init>()V

    new-instance v0, Ljuq;

    invoke-direct {v0}, Ljuq;-><init>()V

    new-instance v0, Ljvi;

    invoke-direct {v0}, Ljvi;-><init>()V

    new-instance v0, Ljgt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljgt;-><init>(B)V

    sput-object v0, Ljur;->e:Ljgt;

    new-instance v0, Ljus;

    invoke-direct {v0}, Ljus;-><init>()V

    sput-object v0, Ljur;->f:Ljgu;

    new-instance v0, Ljgp;

    const-string v1, "Wearable.API"

    sget-object v2, Ljur;->f:Ljgu;

    sget-object v3, Ljur;->e:Ljgt;

    invoke-direct {v0, v1, v2, v3}, Ljgp;-><init>(Ljava/lang/String;Ljgu;Ljgt;)V

    sput-object v0, Ljur;->a:Ljgp;

    return-void
.end method
