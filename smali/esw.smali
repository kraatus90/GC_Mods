.class public Lesw;
.super Lhxy;
.source "PG"


# instance fields
.field public a:Lftz;

.field public b:Lfup;

.field public c:Lfxo;

.field public d:Lcci;

.field public e:Lkae;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhxy;-><init>([Z)V

    iput-object v0, p0, Lesw;->c:Lfxo;

    return-void
.end method


# virtual methods
.method public a(Lkae;Lftz;Lfup;Lcci;)V
    .locals 0

    iput-object p1, p0, Lesw;->e:Lkae;

    iput-object p2, p0, Lesw;->a:Lftz;

    iput-object p3, p0, Lesw;->b:Lfup;

    iput-object p4, p0, Lesw;->d:Lcci;

    return-void
.end method
