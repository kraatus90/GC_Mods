.class public final Ljty;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljhy;

.field public static final b:Ljua;

.field public static final c:Ljic;

.field private static final d:Ljid;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljic;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljic;-><init>(B)V

    sput-object v0, Ljty;->c:Ljic;

    new-instance v0, Ljtz;

    invoke-direct {v0}, Ljtz;-><init>()V

    sput-object v0, Ljty;->d:Ljid;

    new-instance v0, Ljhy;

    const-string v1, "Panorama.API"

    sget-object v2, Ljty;->d:Ljid;

    sget-object v3, Ljty;->c:Ljic;

    invoke-direct {v0, v1, v2, v3}, Ljhy;-><init>(Ljava/lang/String;Ljid;Ljic;)V

    sput-object v0, Ljty;->a:Ljhy;

    new-instance v0, Ljoj;

    invoke-direct {v0}, Ljoj;-><init>()V

    sput-object v0, Ljty;->b:Ljua;

    return-void
.end method
