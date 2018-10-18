.class final Lgcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzb;


# instance fields
.field private final synthetic a:Lgcm;

.field private final synthetic b:Lkwf;

.field private final synthetic c:Lgah;


# direct methods
.method constructor <init>(Lgcm;Lkwf;Lgah;)V
    .locals 0

    iput-object p1, p0, Lgcq;->a:Lgcm;

    iput-object p2, p0, Lgcq;->b:Lkwf;

    iput-object p3, p0, Lgcq;->c:Lgah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lnab;
    .locals 3

    iget-object v0, p0, Lgcq;->a:Lgcm;

    iget-object v1, p0, Lgcq;->b:Lkwf;

    iget-object v2, p0, Lgcq;->c:Lgah;

    invoke-virtual {v0, v1, v2}, Lgcm;->a(Lkwf;Lgah;)Lnab;

    move-result-object v0

    return-object v0
.end method
