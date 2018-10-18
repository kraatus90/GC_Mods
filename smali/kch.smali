.class public final Lkch;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkho;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkhl;

    invoke-direct {v0}, Lkhl;-><init>()V

    sput-object v0, Lkch;->a:Lkho;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lkck;
    .locals 1

    invoke-static {p0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkci;

    invoke-direct {v0, p0}, Lkci;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
