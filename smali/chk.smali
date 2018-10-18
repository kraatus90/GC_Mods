.class public final Lchk;
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

    iput-object p1, p0, Lchk;->a:Lobl;

    return-void
.end method

.method public static a(Lobl;)Lchk;
    .locals 1

    new-instance v0, Lchk;

    invoke-direct {v0, p0}, Lchk;-><init>(Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lchk;->a:Lobl;

    new-instance v1, Lchh;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkih;

    invoke-direct {v1, v0}, Lchh;-><init>(Lkih;)V

    return-object v1
.end method
