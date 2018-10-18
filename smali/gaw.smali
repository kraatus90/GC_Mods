.class final Lgaw;
.super Lgay;
.source "PG"


# instance fields
.field private final synthetic a:Lgav;


# direct methods
.method constructor <init>(Lgav;)V
    .locals 0

    iput-object p1, p0, Lgaw;->a:Lgav;

    invoke-direct {p0, p1}, Lgay;-><init>(Lgav;)V

    return-void
.end method


# virtual methods
.method public final a(Lgah;)V
    .locals 2

    iget-object v0, p0, Lgaw;->a:Lgav;

    iget-object v0, v0, Lgav;->e:Lkic;

    const-string v1, "Processing fallback request"

    invoke-interface {v0, v1}, Lkic;->b(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lgay;->a(Lgah;)V

    return-void
.end method
