.class public final Lavr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Locz;

.field private final b:Locz;

.field private final c:Locz;

.field private final d:Locz;

.field private final e:Locz;


# direct methods
.method public constructor <init>(Locz;Locz;Locz;Locz;Locz;Locz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lavr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lavr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locz;

    iput-object v0, p0, Lavr;->a:Locz;

    const/4 v0, 0x3

    invoke-static {p3, v0}, Lavr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locz;

    iput-object v0, p0, Lavr;->c:Locz;

    const/4 v0, 0x4

    invoke-static {p4, v0}, Lavr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locz;

    iput-object v0, p0, Lavr;->e:Locz;

    const/4 v0, 0x5

    invoke-static {p5, v0}, Lavr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locz;

    iput-object v0, p0, Lavr;->d:Locz;

    const/4 v0, 0x6

    invoke-static {p6, v0}, Lavr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locz;

    iput-object v0, p0, Lavr;->b:Locz;

    return-void
.end method

.method private static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lavg;Lkcz;Lktr;)Lavq;
    .locals 7

    new-instance v0, Lavq;

    iget-object v1, p0, Lavr;->a:Locz;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lith;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lavr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lith;

    iget-object v2, p0, Lavr;->c:Locz;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Litk;

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lavr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Litk;

    iget-object v3, p0, Lavr;->e:Locz;

    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkdt;

    const/4 v4, 0x4

    invoke-static {v3, v4}, Lavr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkdt;

    iget-object v4, p0, Lavr;->d:Locz;

    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lffz;

    const/4 v5, 0x5

    invoke-static {v4, v5}, Lavr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lffz;

    iget-object v5, p0, Lavr;->b:Locz;

    invoke-interface {v5}, Locz;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkbn;

    const/4 v6, 0x6

    invoke-static {v5, v6}, Lavr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    const/4 v5, 0x7

    invoke-static {p1, v5}, Lavr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lavg;

    const/16 v6, 0x8

    invoke-static {p2, v6}, Lavr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    const/16 v6, 0x9

    invoke-static {p3, v6}, Lavr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-direct/range {v0 .. v5}, Lavq;-><init>(Lith;Litk;Lkdt;Lffz;Lavg;)V

    return-object v0
.end method
