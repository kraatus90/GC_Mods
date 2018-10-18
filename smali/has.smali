.class public final Lhas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lhaq;

.field private final synthetic b:Lkky;


# direct methods
.method public constructor <init>(Lhaq;Lkky;)V
    .locals 0

    iput-object p1, p0, Lhas;->a:Lhaq;

    iput-object p2, p0, Lhas;->b:Lkky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhas;->a:Lhaq;

    iget-object v0, v0, Lhaq;->c:Ljava/util/Map;

    iget-object v1, p0, Lhas;->b:Lkky;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
