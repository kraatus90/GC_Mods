.class public final Lehc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Leiq;

.field private final b:Lkcz;

.field private final c:Lkcz;

.field private final d:Lkjm;


# direct methods
.method public constructor <init>(Lkjm;Lkcz;Lkcz;Leiq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehc;->d:Lkjm;

    iput-object p2, p0, Lehc;->b:Lkcz;

    iput-object p3, p0, Lehc;->c:Lkcz;

    iput-object p4, p0, Lehc;->a:Leiq;

    return-void
.end method


# virtual methods
.method public final a(Lgoz;)Lgoz;
    .locals 6

    iget-object v0, p0, Lehc;->a:Leiq;

    invoke-virtual {v0}, Leiq;->a()Lgoz;

    move-result-object v0

    new-instance v1, Lehs;

    iget-object v2, p0, Lehc;->d:Lkjm;

    new-instance v3, Lejd;

    iget-object v4, p0, Lehc;->b:Lkcz;

    iget-object v5, p0, Lehc;->c:Lkcz;

    invoke-direct {v3, v4, v5, v0, p1}, Lejd;-><init>(Lkcz;Lkcz;Lgoz;Lgoz;)V

    invoke-direct {v1, v2, v3}, Lehs;-><init>(Lkjm;Lkcz;)V

    return-object v1
.end method
