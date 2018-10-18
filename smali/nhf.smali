.class final Lnhf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Iterable;

.field public static final b:Ljava/util/Iterator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnhg;

    invoke-direct {v0}, Lnhg;-><init>()V

    sput-object v0, Lnhf;->b:Ljava/util/Iterator;

    new-instance v0, Lnhh;

    invoke-direct {v0}, Lnhh;-><init>()V

    sput-object v0, Lnhf;->a:Ljava/lang/Iterable;

    return-void
.end method
