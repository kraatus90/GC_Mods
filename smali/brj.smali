.class public final Lbrj;
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

    iput-object p1, p0, Lbrj;->a:Lobl;

    return-void
.end method

.method public static a(Lobl;)Lbrj;
    .locals 1

    new-instance v0, Lbrj;

    invoke-direct {v0, p0}, Lbrj;-><init>(Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbrj;->a:Lobl;

    new-instance v1, Lbrh;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liai;

    invoke-direct {v1, v0}, Lbrh;-><init>(Liai;)V

    return-object v1
.end method
