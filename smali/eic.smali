.class public final Leic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;

.field private final c:Lobl;


# direct methods
.method private constructor <init>(Lobl;Lobl;Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leic;->b:Lobl;

    iput-object p2, p0, Leic;->c:Lobl;

    iput-object p3, p0, Leic;->a:Lobl;

    return-void
.end method

.method public static a(Lobl;Lobl;Lobl;)Leic;
    .locals 1

    new-instance v0, Leic;

    invoke-direct {v0, p0, p1, p2}, Leic;-><init>(Lobl;Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, Leic;->b:Lobl;

    iget-object v2, p0, Leic;->c:Lobl;

    iget-object v0, p0, Leic;->a:Lobl;

    new-instance v3, Leib;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmed;

    invoke-direct {v3, v1, v2, v0}, Leib;-><init>(Lobl;Lobl;Lmed;)V

    return-object v3
.end method
