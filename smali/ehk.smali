.class final Lehk;
.super Lgbj;
.source "PG"


# instance fields
.field private final synthetic a:Lehj;


# direct methods
.method constructor <init>(Lehj;)V
    .locals 0

    iput-object p1, p0, Lehk;->a:Lehj;

    invoke-direct {p0}, Lgbj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgah;)V
    .locals 4

    iget-object v0, p0, Lehk;->a:Lehj;

    iget-object v0, v0, Lehj;->a:Legb;

    iget-wide v2, p1, Lgah;->b:J

    invoke-virtual {v0, v2, v3}, Legb;->a(J)J

    return-void
.end method
