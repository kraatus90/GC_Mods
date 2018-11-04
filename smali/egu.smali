.class public final Legu;
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

    iput-object p1, p0, Legu;->a:Locz;

    iput-object p2, p0, Legu;->b:Locz;

    iput-object p3, p0, Legu;->d:Locz;

    iput-object p4, p0, Legu;->c:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Legu;->a:Locz;

    iget-object v1, p0, Legu;->b:Locz;

    iget-object v2, p0, Legu;->d:Locz;

    iget-object v3, p0, Legu;->c:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lehi;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leiq;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leio;

    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leim;

    invoke-virtual {v0}, Leiq;->a()Lgoz;

    move-result-object v3

    invoke-virtual {v2}, Leim;->a()Lgoz;

    move-result-object v0

    invoke-virtual {v1, v0}, Leio;->a(Lgoz;)Lgoz;

    move-result-object v2

    new-instance v7, Lehs;

    iget-object v8, v6, Lehi;->e:Lkjm;

    new-instance v0, Lehm;

    iget-object v1, v6, Lehi;->a:Lkcz;

    iget-object v4, v6, Lehi;->f:Leie;

    invoke-virtual {v4, v2}, Leie;->a(Lgoz;)Leid;

    move-result-object v2

    iget-object v4, v6, Lehi;->b:Lgoz;

    iget-object v5, v6, Lehi;->d:Lgoz;

    iget-object v6, v6, Lehi;->c:Lgoz;

    invoke-direct/range {v0 .. v6}, Lehm;-><init>(Lkcz;Lgoz;Lgoz;Lgoz;Lgoz;Lgoz;)V

    invoke-direct {v7, v8, v0}, Lehs;-><init>(Lkjm;Lkcz;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v7, v0}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgoz;

    return-object v0
.end method
