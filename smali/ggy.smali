.class public final Lggy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;


# direct methods
.method public constructor <init>(Lggw;Locz;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lggy;->b:Locz;

    iput-object p3, p0, Lggy;->a:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lggy;->b:Locz;

    iget-object v1, p0, Lggy;->a:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtp;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwb;

    invoke-virtual {v0}, Lbtp;->e()I

    move-result v2

    invoke-virtual {v0}, Lbtp;->c()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0}, Lbtp;->d()I

    move-result v3

    const/16 v4, 0xa

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v0, v0, Lbtp;->b:Landroid/content/ContentResolver;

    const-string v4, "camera:global_imagereader_ticket_limit"

    add-int/2addr v2, v3

    invoke-static {v0, v4, v2}, Ljzf;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    new-instance v2, Lgqj;

    invoke-direct {v2, v0}, Lgqj;-><init>(I)V

    invoke-interface {v1}, Lkwb;->c()Lkap;

    move-result-object v1

    invoke-interface {v2}, Lgrj;->c()Lkcz;

    move-result-object v3

    new-instance v4, Lggx;

    invoke-direct {v4, v0}, Lggx;-><init>(I)V

    sget-object v0, Lnav;->a:Lnav;

    invoke-interface {v3, v4, v0}, Lkcz;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v0

    invoke-interface {v1, v0}, Lkap;->a(Lkix;)Lkix;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrj;

    return-object v0
.end method
