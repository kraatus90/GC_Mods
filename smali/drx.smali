.class public final Ldrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Lilp;


# direct methods
.method private constructor <init>(Lilp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrx;->a:Lilp;

    return-void
.end method

.method public static a(Lilp;)Lilp;
    .locals 1

    new-instance v0, Ldrx;

    invoke-direct {v0, p0}, Ldrx;-><init>(Lilp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ldru;

    iget-object v1, p0, Ldrx;->a:Lilp;

    invoke-direct {v0, v1}, Ldru;-><init>(Lilp;)V

    return-object v0
.end method
