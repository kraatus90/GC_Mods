.class public final Lefw;
.super Lgbj;
.source "PG"


# instance fields
.field private final synthetic a:Lnar;


# direct methods
.method public constructor <init>(Lnar;)V
    .locals 0

    iput-object p1, p0, Lefw;->a:Lnar;

    invoke-direct {p0}, Lgbj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a_(Lkvw;)V
    .locals 2

    iget-object v0, p0, Lefw;->a:Lnar;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyb;->a(Ljava/lang/Object;)Z

    return-void
.end method
