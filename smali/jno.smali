.class public final Ljno;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljgp;

.field public static final b:Ljgu;

.field private static final c:Ljgt;

.field private static final d:Ljgu;

.field private static final e:Ljgt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v1, 0x0

    new-instance v0, Ljgt;

    invoke-direct {v0, v1}, Ljgt;-><init>(B)V

    sput-object v0, Ljno;->c:Ljgt;

    new-instance v0, Ljgt;

    invoke-direct {v0, v1}, Ljgt;-><init>(B)V

    sput-object v0, Ljno;->e:Ljgt;

    new-instance v0, Ljnp;

    invoke-direct {v0}, Ljnp;-><init>()V

    sput-object v0, Ljno;->b:Ljgu;

    new-instance v0, Ljnq;

    invoke-direct {v0}, Ljnq;-><init>()V

    sput-object v0, Ljno;->d:Ljgu;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "profile"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "email"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljgp;

    const-string v1, "SignIn.API"

    sget-object v2, Ljno;->b:Ljgu;

    sget-object v3, Ljno;->c:Ljgt;

    invoke-direct {v0, v1, v2, v3}, Ljgp;-><init>(Ljava/lang/String;Ljgu;Ljgt;)V

    sput-object v0, Ljno;->a:Ljgp;

    new-instance v0, Ljgp;

    const-string v1, "SignIn.INTERNAL_API"

    sget-object v2, Ljno;->d:Ljgu;

    sget-object v3, Ljno;->e:Ljgt;

    invoke-direct {v0, v1, v2, v3}, Ljgp;-><init>(Ljava/lang/String;Ljgu;Ljgt;)V

    return-void
.end method
