.class public final Lgja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;


# direct methods
.method private constructor <init>(Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgja;->a:Lobl;

    return-void
.end method

.method public static a(Lobl;)Lgja;
    .locals 1

    new-instance v0, Lgja;

    invoke-direct {v0, p0}, Lgja;-><init>(Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgja;->a:Lobl;

    new-instance v1, Lgix;

    invoke-direct {v1, v0}, Lgix;-><init>(Lobl;)V

    return-object v1
.end method
