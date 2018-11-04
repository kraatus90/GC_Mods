.class final Lnit;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Iterable;

.field public static final b:Ljava/util/Iterator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lniu;

    invoke-direct {v0}, Lniu;-><init>()V

    sput-object v0, Lnit;->b:Ljava/util/Iterator;

    new-instance v0, Lniv;

    invoke-direct {v0}, Lniv;-><init>()V

    sput-object v0, Lnit;->a:Ljava/lang/Iterable;

    return-void
.end method
