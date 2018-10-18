.class public final Lknh;
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

.field private final f:Lobl;


# direct methods
.method public constructor <init>(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lknh;->e:Lobl;

    iput-object p2, p0, Lknh;->a:Lobl;

    iput-object p3, p0, Lknh;->d:Lobl;

    iput-object p4, p0, Lknh;->b:Lobl;

    iput-object p5, p0, Lknh;->c:Lobl;

    iput-object p6, p0, Lknh;->f:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, Lknh;->e:Lobl;

    iget-object v2, p0, Lknh;->a:Lobl;

    iget-object v3, p0, Lknh;->d:Lobl;

    iget-object v4, p0, Lknh;->b:Lobl;

    iget-object v5, p0, Lknh;->c:Lobl;

    iget-object v6, p0, Lknh;->f:Lobl;

    new-instance v0, Lkng;

    invoke-direct/range {v0 .. v6}, Lkng;-><init>(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V

    return-object v0
.end method
