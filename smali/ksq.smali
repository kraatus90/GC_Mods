.class public final Lksq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;

.field private final c:Locz;

.field private final d:Locz;


# direct methods
.method public constructor <init>(Locz;Locz;Locz;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lksq;->a:Locz;

    iput-object p2, p0, Lksq;->b:Locz;

    iput-object p3, p0, Lksq;->d:Locz;

    iput-object p4, p0, Lksq;->c:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lksq;->a:Locz;

    iget-object v1, p0, Lksq;->b:Locz;

    iget-object v2, p0, Lksq;->d:Locz;

    iget-object v3, p0, Lksq;->c:Locz;

    new-instance v4, Lkrg;

    invoke-direct {v4, v0, v1, v2, v3}, Lkrg;-><init>(Locz;Locz;Locz;Locz;)V

    return-object v4
.end method
