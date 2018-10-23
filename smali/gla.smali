.class public final Lgla;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lfys;


# direct methods
.method public constructor <init>(Lfys;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgla;->a:Lfys;

    return-void
.end method


# virtual methods
.method public final a(Lgkq;)Lglb;
    .locals 3

    new-instance v0, Lglb;

    iget-object v1, p0, Lgla;->a:Lfys;

    new-instance v2, Lgle;

    invoke-direct {v2, p1}, Lgle;-><init>(Lgkq;)V

    invoke-direct {v0, v1, v2, p1}, Lglb;-><init>(Lfys;Lgle;Lgkq;)V

    return-object v0
.end method
