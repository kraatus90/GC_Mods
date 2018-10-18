.class public final Liet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;

.field private final c:Lobl;

.field private final d:Lobl;


# direct methods
.method private constructor <init>(Lies;Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Liet;->c:Lobl;

    iput-object p3, p0, Liet;->a:Lobl;

    iput-object p4, p0, Liet;->d:Lobl;

    iput-object p5, p0, Liet;->b:Lobl;

    return-void
.end method

.method public static a(Lies;Lobl;Lobl;Lobl;Lobl;)Liet;
    .locals 6

    new-instance v0, Liet;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Liet;-><init>(Lies;Lobl;Lobl;Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Liet;->c:Lobl;

    iget-object v1, p0, Liet;->a:Lobl;

    iget-object v2, p0, Liet;->d:Lobl;

    iget-object v3, p0, Liet;->b:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbas;

    invoke-static {v0}, Lbat;->a(Lbas;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lieu;

    invoke-direct {v0}, Lieu;-><init>()V

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidz;

    return-object v0

    :cond_0
    if-nez v4, :cond_1

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lieb;

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lieg;

    goto :goto_0
.end method
