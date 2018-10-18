.class public final Lfyc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lkac;

.field private final b:Lmed;

.field private final c:Lgbw;

.field private final d:Lgcg;


# direct methods
.method public constructor <init>(Lkac;Lgbw;Lmed;Lgcg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyc;->a:Lkac;

    iput-object p2, p0, Lfyc;->c:Lgbw;

    iput-object p3, p0, Lfyc;->b:Lmed;

    iput-object p4, p0, Lfyc;->d:Lgcg;

    return-void
.end method


# virtual methods
.method public final a(I)Lfyb;
    .locals 8

    new-instance v0, Lfyb;

    iget-object v1, p0, Lfyc;->a:Lkac;

    iget-object v3, p0, Lfyc;->c:Lgbw;

    iget-object v4, p0, Lfyc;->b:Lmed;

    new-instance v5, Lgch;

    new-instance v2, Lgcb;

    sget-wide v6, Lfyb;->a:J

    invoke-direct {v2, v6, v7}, Lgcb;-><init>(J)V

    iget-object v6, p0, Lfyc;->d:Lgcg;

    invoke-direct {v5, v2, v6}, Lgch;-><init>(Lgce;Lgcg;)V

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lfyb;-><init>(Lkac;ILgbw;Lmed;Lgch;)V

    return-object v0
.end method
