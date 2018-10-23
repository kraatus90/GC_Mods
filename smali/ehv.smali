.class public final Lehv;
.super Lgcm;
.source "PG"


# instance fields
.field private final synthetic a:Lefd;


# direct methods
.method public constructor <init>(Lefd;)V
    .locals 0

    iput-object p1, p0, Lehv;->a:Lefd;

    invoke-direct {p0}, Lgcm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgbk;)V
    .locals 4

    iget-object v0, p0, Lehv;->a:Lefd;

    iget-object v0, v0, Lefd;->a:Legk;

    iget-wide v2, p1, Lgbk;->b:J

    invoke-virtual {v0, v2, v3}, Legk;->a(J)J

    return-void
.end method
