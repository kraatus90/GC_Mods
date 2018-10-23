.class public final Legf;
.super Lgcm;
.source "PG"


# instance fields
.field private final synthetic a:Lncf;


# direct methods
.method public constructor <init>(Lncf;)V
    .locals 0

    iput-object p1, p0, Legf;->a:Lncf;

    invoke-direct {p0}, Lgcm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a_(Lkxf;)V
    .locals 2

    iget-object v0, p0, Legf;->a:Lncf;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmzp;->a(Ljava/lang/Object;)Z

    return-void
.end method
