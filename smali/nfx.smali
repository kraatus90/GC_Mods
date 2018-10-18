.class abstract Lnfx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnfx;

.field public static final b:Lnfx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnfy;

    invoke-direct {v0}, Lnfy;-><init>()V

    sput-object v0, Lnfx;->a:Lnfx;

    new-instance v0, Lnfz;

    invoke-direct {v0}, Lnfz;-><init>()V

    sput-object v0, Lnfx;->b:Lnfx;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;J)Ljava/util/List;
.end method

.method abstract a(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method

.method abstract b(Ljava/lang/Object;J)V
.end method
