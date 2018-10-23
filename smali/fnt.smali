.class public final synthetic Lfnt;
.super Ljava/lang/Object;

# interfaces
.implements Lmgv;


# static fields
.field public static final a:Lmgv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfnt;

    invoke-direct {v0}, Lfnt;-><init>()V

    sput-object v0, Lfnt;->a:Lmgv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    const-string v0, "mv-highres-encoder"

    invoke-static {v0}, Lfbn;->b(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method
