.class public final Lhry;
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

.field private final g:Locz;

.field private final h:Locz;


# direct methods
.method public constructor <init>(Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhry;->f:Locz;

    iput-object p2, p0, Lhry;->e:Locz;

    iput-object p3, p0, Lhry;->d:Locz;

    iput-object p4, p0, Lhry;->h:Locz;

    iput-object p5, p0, Lhry;->c:Locz;

    iput-object p6, p0, Lhry;->b:Locz;

    iput-object p7, p0, Lhry;->a:Locz;

    iput-object p8, p0, Lhry;->g:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    iget-object v1, p0, Lhry;->f:Locz;

    iget-object v2, p0, Lhry;->e:Locz;

    iget-object v3, p0, Lhry;->d:Locz;

    iget-object v4, p0, Lhry;->h:Locz;

    iget-object v5, p0, Lhry;->c:Locz;

    iget-object v6, p0, Lhry;->b:Locz;

    iget-object v7, p0, Lhry;->a:Locz;

    iget-object v8, p0, Lhry;->g:Locz;

    new-instance v0, Lhrx;

    invoke-direct/range {v0 .. v8}, Lhrx;-><init>(Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;)V

    return-object v0
.end method
