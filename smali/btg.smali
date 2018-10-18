.class public final Lbtg;
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

    iput-object p1, p0, Lbtg;->d:Lobl;

    iput-object p2, p0, Lbtg;->b:Lobl;

    iput-object p3, p0, Lbtg;->c:Lobl;

    iput-object p4, p0, Lbtg;->a:Lobl;

    iput-object p5, p0, Lbtg;->e:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, Lbtg;->d:Lobl;

    iget-object v2, p0, Lbtg;->b:Lobl;

    iget-object v3, p0, Lbtg;->c:Lobl;

    iget-object v4, p0, Lbtg;->a:Lobl;

    iget-object v5, p0, Lbtg;->e:Lobl;

    new-instance v0, Lbsr;

    invoke-direct/range {v0 .. v5}, Lbsr;-><init>(Lobl;Lobl;Lobl;Lobl;Lobl;)V

    return-object v0
.end method
