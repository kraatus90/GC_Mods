.class public final Lefx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Lefv;


# direct methods
.method private constructor <init>(Lefv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefx;->a:Lefv;

    return-void
.end method

.method public static a(Lefv;)Lefx;
    .locals 1

    new-instance v0, Lefx;

    invoke-direct {v0, p0}, Lefx;-><init>(Lefv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lefx;->a:Lefv;

    new-instance v1, Lefz;

    iget-object v0, v0, Lefv;->a:Lkcl;

    invoke-direct {v1, v0}, Lefz;-><init>(Lkjd;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefz;

    return-object v0
.end method
