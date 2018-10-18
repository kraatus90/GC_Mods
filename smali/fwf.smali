.class public final Lfwf;
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

    iput-object p1, p0, Lfwf;->a:Lobl;

    return-void
.end method

.method public static a(Lobl;)Lfwf;
    .locals 1

    new-instance v0, Lfwf;

    invoke-direct {v0, p0}, Lfwf;-><init>(Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfwf;->a:Lobl;

    new-instance v1, Lfwe;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwg;

    invoke-direct {v1, v0}, Lfwe;-><init>(Lfwg;)V

    return-object v1
.end method
