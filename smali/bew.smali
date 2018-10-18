.class public final Lbew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;

.field private final c:Lobl;

.field private final d:Lobl;

.field private final e:Lobl;


# direct methods
.method public constructor <init>(Lobl;Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbew;->d:Lobl;

    iput-object p2, p0, Lbew;->c:Lobl;

    iput-object p3, p0, Lbew;->e:Lobl;

    iput-object p4, p0, Lbew;->b:Lobl;

    iput-object p5, p0, Lbew;->a:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, Lbew;->d:Lobl;

    iget-object v2, p0, Lbew;->c:Lobl;

    iget-object v3, p0, Lbew;->e:Lobl;

    iget-object v4, p0, Lbew;->b:Lobl;

    iget-object v5, p0, Lbew;->a:Lobl;

    new-instance v0, Lbet;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbex;

    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lffp;

    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkck;

    invoke-interface {v5}, Lobl;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkck;

    invoke-direct/range {v0 .. v5}, Lbet;-><init>(Lbex;Landroid/content/res/Resources;Lffp;Lkck;Lkck;)V

    return-object v0
.end method
