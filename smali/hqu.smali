.class public final Lhqu;
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

.field private final g:Lobl;

.field private final h:Lobl;


# direct methods
.method public constructor <init>(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqu;->f:Lobl;

    iput-object p2, p0, Lhqu;->e:Lobl;

    iput-object p3, p0, Lhqu;->d:Lobl;

    iput-object p4, p0, Lhqu;->h:Lobl;

    iput-object p5, p0, Lhqu;->c:Lobl;

    iput-object p6, p0, Lhqu;->b:Lobl;

    iput-object p7, p0, Lhqu;->a:Lobl;

    iput-object p8, p0, Lhqu;->g:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    iget-object v1, p0, Lhqu;->f:Lobl;

    iget-object v2, p0, Lhqu;->e:Lobl;

    iget-object v3, p0, Lhqu;->d:Lobl;

    iget-object v4, p0, Lhqu;->h:Lobl;

    iget-object v5, p0, Lhqu;->c:Lobl;

    iget-object v6, p0, Lhqu;->b:Lobl;

    iget-object v7, p0, Lhqu;->a:Lobl;

    iget-object v8, p0, Lhqu;->g:Lobl;

    new-instance v0, Lhqt;

    invoke-direct/range {v0 .. v8}, Lhqt;-><init>(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V

    return-object v0
.end method
