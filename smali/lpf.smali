.class public final Llpf;
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

    iput-object p1, p0, Llpf;->d:Locz;

    iput-object p2, p0, Llpf;->a:Locz;

    iput-object p3, p0, Llpf;->e:Locz;

    iput-object p4, p0, Llpf;->c:Locz;

    iput-object p5, p0, Llpf;->b:Locz;

    iput-object p6, p0, Llpf;->f:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Llpf;->d:Locz;

    iget-object v1, p0, Llpf;->a:Locz;

    iget-object v2, p0, Llpf;->e:Locz;

    iget-object v3, p0, Llpf;->c:Locz;

    iget-object v4, p0, Llpf;->b:Locz;

    iget-object v5, p0, Llpf;->f:Locz;

    new-instance v6, Llpe;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    invoke-static {v4}, Locm;->b(Locz;)Loch;

    invoke-interface {v5}, Locz;->a()Ljava/lang/Object;

    invoke-direct {v6}, Llpe;-><init>()V

    return-object v6
.end method
