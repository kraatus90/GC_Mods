.class public final Lgfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lgfj;


# direct methods
.method private constructor <init>(Lgfj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfk;->a:Lgfj;

    return-void
.end method

.method public static a(Lgfj;)Lgfk;
    .locals 1

    new-instance v0, Lgfk;

    invoke-direct {v0, p0}, Lgfk;-><init>(Lgfj;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgfk;->a:Lgfj;

    iget v0, v0, Lgfj;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
