.class public final Lfyd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lgbw;

.field private final b:Lkac;


# direct methods
.method public constructor <init>(Lkac;Lgbw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyd;->b:Lkac;

    iput-object p2, p0, Lfyd;->a:Lgbw;

    return-void
.end method


# virtual methods
.method public final a(ILgch;)Lfyb;
    .locals 6

    new-instance v0, Lfyb;

    iget-object v1, p0, Lfyd;->b:Lkac;

    iget-object v3, p0, Lfyd;->a:Lgbw;

    sget-object v4, Lmdh;->a:Lmdh;

    move v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lfyb;-><init>(Lkac;ILgbw;Lmed;Lgch;)V

    return-object v0
.end method
