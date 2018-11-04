.class public final Lgcr;
.super Lgcm;
.source "PG"


# instance fields
.field private final synthetic a:Lkjd;


# direct methods
.method public constructor <init>(Lkjd;)V
    .locals 0

    iput-object p1, p0, Lgcr;->a:Lkjd;

    invoke-direct {p0}, Lgcm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgbk;)V
    .locals 1

    invoke-super {p0, p1}, Lgcm;->a(Lgbk;)V

    iget-object v0, p0, Lgcr;->a:Lkjd;

    invoke-interface {v0, p1}, Lkjd;->a(Ljava/lang/Object;)V

    return-void
.end method
