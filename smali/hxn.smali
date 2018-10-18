.class public final Lhxn;
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

    iput-object p1, p0, Lhxn;->a:Lobl;

    iput-object p2, p0, Lhxn;->c:Lobl;

    iput-object p3, p0, Lhxn;->b:Lobl;

    return-void
.end method

.method public static a(Lobl;Lobl;Lobl;)Lhxn;
    .locals 1

    new-instance v0, Lhxn;

    invoke-direct {v0, p0, p1, p2}, Lhxn;-><init>(Lobl;Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lhxn;->a:Lobl;

    iget-object v1, p0, Lhxn;->c:Lobl;

    iget-object v2, p0, Lhxn;->b:Lobl;

    new-instance v3, Lhxi;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkck;

    invoke-direct {v3, v0, v1, v2}, Lhxi;-><init>(Landroid/content/Context;Lkck;Lobl;)V

    return-object v3
.end method
