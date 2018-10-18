.class public final Ljmm;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljpp;

.field public static b:I

.field public static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljmm;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Ljmm;->a:Ljpp;

    const/4 v0, 0x0

    sput v0, Ljmm;->b:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljmm;-><init>()V

    return-void
.end method
