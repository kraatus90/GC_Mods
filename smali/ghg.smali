.class public final Lghg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Lghf;


# direct methods
.method private constructor <init>(Lghf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghg;->a:Lghf;

    return-void
.end method

.method public static a(Lghf;)Lghg;
    .locals 1

    new-instance v0, Lghg;

    invoke-direct {v0, p0}, Lghg;-><init>(Lghf;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lghg;->a:Lghf;

    iget v0, v0, Lghf;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
