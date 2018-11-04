.class public final Lkop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;

.field private final c:Locz;

.field private final d:Locz;

.field private final e:Locz;

.field private final f:Locz;


# direct methods
.method public constructor <init>(Locz;Locz;Locz;Locz;Locz;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkop;->e:Locz;

    iput-object p2, p0, Lkop;->a:Locz;

    iput-object p3, p0, Lkop;->d:Locz;

    iput-object p4, p0, Lkop;->b:Locz;

    iput-object p5, p0, Lkop;->c:Locz;

    iput-object p6, p0, Lkop;->f:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, Lkop;->e:Locz;

    iget-object v2, p0, Lkop;->a:Locz;

    iget-object v3, p0, Lkop;->d:Locz;

    iget-object v4, p0, Lkop;->b:Locz;

    iget-object v5, p0, Lkop;->c:Locz;

    iget-object v6, p0, Lkop;->f:Locz;

    new-instance v0, Lkoo;

    invoke-direct/range {v0 .. v6}, Lkoo;-><init>(Locz;Locz;Locz;Locz;Locz;Locz;)V

    return-object v0
.end method
