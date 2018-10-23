.class public final Ljox;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljhy;

.field public static final b:Ljid;

.field private static final c:Ljic;

.field private static final d:Ljid;

.field private static final e:Ljic;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v1, 0x0

    new-instance v0, Ljic;

    invoke-direct {v0, v1}, Ljic;-><init>(B)V

    sput-object v0, Ljox;->c:Ljic;

    new-instance v0, Ljic;

    invoke-direct {v0, v1}, Ljic;-><init>(B)V

    sput-object v0, Ljox;->e:Ljic;

    new-instance v0, Ljoy;

    invoke-direct {v0}, Ljoy;-><init>()V

    sput-object v0, Ljox;->b:Ljid;

    new-instance v0, Ljoz;

    invoke-direct {v0}, Ljoz;-><init>()V

    sput-object v0, Ljox;->d:Ljid;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "profile"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "email"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljhy;

    const-string v1, "SignIn.API"

    sget-object v2, Ljox;->b:Ljid;

    sget-object v3, Ljox;->c:Ljic;

    invoke-direct {v0, v1, v2, v3}, Ljhy;-><init>(Ljava/lang/String;Ljid;Ljic;)V

    sput-object v0, Ljox;->a:Ljhy;

    new-instance v0, Ljhy;

    const-string v1, "SignIn.INTERNAL_API"

    sget-object v2, Ljox;->d:Ljid;

    sget-object v3, Ljox;->e:Ljic;

    invoke-direct {v0, v1, v2, v3}, Ljhy;-><init>(Ljava/lang/String;Ljid;Ljic;)V

    return-void
.end method
