.class public final Lgtj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbih;

.field public final synthetic b:Lgpq;

.field public final c:I

.field public final d:Lbjl;


# direct methods
.method public constructor <init>(Lgpq;I)V
    .locals 1

    iput-object p1, p0, Lgtj;->b:Lgpq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lgtj;->c:I

    invoke-static {}, Lbjl;->d()Lbjl;

    move-result-object v0

    iput-object v0, p0, Lgtj;->d:Lbjl;

    return-void
.end method
