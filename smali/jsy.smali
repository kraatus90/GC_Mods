.class public final Ljsy;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljgp;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Ljta;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final c:Ljgt;

.field private static final d:Ljgu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljgt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljgt;-><init>(B)V

    sput-object v0, Ljsy;->c:Ljgt;

    new-instance v0, Ljsz;

    invoke-direct {v0}, Ljsz;-><init>()V

    sput-object v0, Ljsy;->d:Ljgu;

    new-instance v0, Ljgp;

    const-string v1, "Phenotype.API"

    sget-object v2, Ljsy;->d:Ljgu;

    sget-object v3, Ljsy;->c:Ljgt;

    invoke-direct {v0, v1, v2, v3}, Ljgp;-><init>(Ljava/lang/String;Ljgu;Ljgt;)V

    sput-object v0, Ljsy;->a:Ljgp;

    new-instance v0, Ljnj;

    invoke-direct {v0}, Ljnj;-><init>()V

    sput-object v0, Ljsy;->b:Ljta;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljhh;
    .locals 1

    new-instance v0, Ljhh;

    invoke-direct {v0, p0}, Ljhh;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
