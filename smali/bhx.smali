.class public final Lbhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhr;


# static fields
.field public static final a:Lbhx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbhx;

    invoke-direct {v0}, Lbhx;-><init>()V

    sput-object v0, Lbhx;->a:Lbhx;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lnab;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lmzv;->a(Ljava/lang/Object;)Lnab;

    move-result-object v0

    return-object v0
.end method
