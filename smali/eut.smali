.class public final Leut;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lftz;

.field private final b:Lfup;

.field private final c:Lcci;

.field private final d:Lkae;

.field private final e:Lesw;


# direct methods
.method public constructor <init>(Lesw;Lkae;Lftz;Lfup;Lcci;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leut;->e:Lesw;

    iput-object p2, p0, Leut;->d:Lkae;

    iput-object p3, p0, Leut;->a:Lftz;

    iput-object p4, p0, Leut;->b:Lfup;

    iput-object p5, p0, Leut;->c:Lcci;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Leut;->e:Lesw;

    iget-object v1, p0, Leut;->d:Lkae;

    iget-object v2, p0, Leut;->a:Lftz;

    iget-object v3, p0, Leut;->b:Lfup;

    iget-object v4, p0, Leut;->c:Lcci;

    invoke-virtual {v0, v1, v2, v3, v4}, Lesw;->a(Lkae;Lftz;Lfup;Lcci;)V

    return-void
.end method
