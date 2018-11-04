.class public final Ljwa;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljhy;

.field public static final b:Ljvl;

.field public static final c:Ljvs;

.field public static final d:Ljvx;

.field private static final e:Ljic;

.field private static final f:Ljid;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljvq;

    invoke-direct {v0}, Ljvq;-><init>()V

    new-instance v0, Ljvl;

    invoke-direct {v0}, Ljvl;-><init>()V

    sput-object v0, Ljwa;->b:Ljvl;

    new-instance v0, Ljvs;

    invoke-direct {v0}, Ljvs;-><init>()V

    sput-object v0, Ljwa;->c:Ljvs;

    new-instance v0, Ljvx;

    invoke-direct {v0}, Ljvx;-><init>()V

    sput-object v0, Ljwa;->d:Ljvx;

    new-instance v0, Ljvo;

    invoke-direct {v0}, Ljvo;-><init>()V

    new-instance v0, Ljvk;

    invoke-direct {v0}, Ljvk;-><init>()V

    new-instance v0, Ljvj;

    invoke-direct {v0}, Ljvj;-><init>()V

    new-instance v0, Ljvp;

    invoke-direct {v0}, Ljvp;-><init>()V

    new-instance v0, Ljvz;

    invoke-direct {v0}, Ljvz;-><init>()V

    new-instance v0, Ljwr;

    invoke-direct {v0}, Ljwr;-><init>()V

    new-instance v0, Ljic;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljic;-><init>(B)V

    sput-object v0, Ljwa;->e:Ljic;

    new-instance v0, Ljwb;

    invoke-direct {v0}, Ljwb;-><init>()V

    sput-object v0, Ljwa;->f:Ljid;

    new-instance v0, Ljhy;

    const-string v1, "Wearable.API"

    sget-object v2, Ljwa;->f:Ljid;

    sget-object v3, Ljwa;->e:Ljic;

    invoke-direct {v0, v1, v2, v3}, Ljhy;-><init>(Ljava/lang/String;Ljid;Ljic;)V

    sput-object v0, Ljwa;->a:Ljhy;

    return-void
.end method
