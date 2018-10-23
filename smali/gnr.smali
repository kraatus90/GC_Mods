.class public final Lgnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Lgnp;


# direct methods
.method private constructor <init>(Lgnp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnr;->a:Lgnp;

    return-void
.end method

.method public static a(Lgnp;)Lgnr;
    .locals 1

    new-instance v0, Lgnr;

    invoke-direct {v0, p0}, Lgnr;-><init>(Lgnp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgnr;->a:Lgnp;

    new-instance v1, Lgnt;

    iget-object v0, v0, Lgnp;->a:Lkcl;

    invoke-direct {v1, v0}, Lgnt;-><init>(Lkjd;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnt;

    return-object v0
.end method
