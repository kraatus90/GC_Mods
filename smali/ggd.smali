.class public final Lggd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lggc;


# direct methods
.method private constructor <init>(Lggc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggd;->a:Lggc;

    return-void
.end method

.method public static a(Lggc;)Lggd;
    .locals 1

    new-instance v0, Lggd;

    invoke-direct {v0, p0}, Lggd;-><init>(Lggc;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lggd;->a:Lggc;

    iget v0, v0, Lggc;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
