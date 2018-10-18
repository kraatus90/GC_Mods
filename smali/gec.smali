.class public final Lgec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;

.field private final c:Lgeb;

.field private final d:Lobl;


# direct methods
.method public constructor <init>(Lgeb;Lobl;Lobl;Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgec;->c:Lgeb;

    iput-object p2, p0, Lgec;->d:Lobl;

    iput-object p3, p0, Lgec;->b:Lobl;

    iput-object p4, p0, Lgec;->a:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, Lgec;->c:Lgeb;

    iget-object v2, p0, Lgec;->d:Lobl;

    iget-object v3, p0, Lgec;->b:Lobl;

    iget-object v0, p0, Lgec;->a:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqb;

    iget-boolean v1, v1, Lgeb;->a:Z

    if-eqz v1, :cond_0

    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgby;

    :goto_0
    new-instance v2, Lgdi;

    invoke-direct {v2, v1, v0}, Lgdi;-><init>(Lgby;Lgqb;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgby;

    return-object v0

    :cond_0
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgby;

    goto :goto_0
.end method
