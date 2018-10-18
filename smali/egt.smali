.class public final Legt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Leij;

.field private final b:Lkbq;

.field private final c:Lkbq;

.field private final d:Lkid;


# direct methods
.method public constructor <init>(Lkid;Lkbq;Lkbq;Leij;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legt;->d:Lkid;

    iput-object p2, p0, Legt;->b:Lkbq;

    iput-object p3, p0, Legt;->c:Lkbq;

    iput-object p4, p0, Legt;->a:Leij;

    return-void
.end method


# virtual methods
.method public final a(Lgnw;)Lgnw;
    .locals 6

    iget-object v0, p0, Legt;->a:Leij;

    invoke-virtual {v0}, Leij;->a()Lgnw;

    move-result-object v0

    new-instance v1, Lehh;

    iget-object v2, p0, Legt;->d:Lkid;

    new-instance v3, Leiw;

    iget-object v4, p0, Legt;->b:Lkbq;

    iget-object v5, p0, Legt;->c:Lkbq;

    invoke-direct {v3, v4, v5, v0, p1}, Leiw;-><init>(Lkbq;Lkbq;Lgnw;Lgnw;)V

    invoke-direct {v1, v2, v3}, Lehh;-><init>(Lkid;Lkbq;)V

    return-object v1
.end method
