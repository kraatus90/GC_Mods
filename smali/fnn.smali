.class public final Lfnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;

.field private final c:Lobl;


# direct methods
.method private constructor <init>(Lobl;Lobl;Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfnn;->b:Lobl;

    iput-object p2, p0, Lfnn;->a:Lobl;

    iput-object p3, p0, Lfnn;->c:Lobl;

    return-void
.end method

.method public static a(Lobl;Lobl;Lobl;)Lfnn;
    .locals 1

    new-instance v0, Lfnn;

    invoke-direct {v0, p0, p1, p2}, Lfnn;-><init>(Lobl;Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfnn;->b:Lobl;

    iget-object v1, p0, Lfnn;->a:Lobl;

    iget-object v2, p0, Lfnn;->c:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisv;

    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhq;

    const v2, 0xb71b00

    invoke-static {v1, v2, v0}, Lfbd;->a(Lkhq;ILisv;)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaFormat;

    return-object v0
.end method
