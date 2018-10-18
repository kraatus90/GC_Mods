.class public final Lgbo;
.super Lgbj;
.source "PG"


# instance fields
.field private final synthetic a:Lkhu;


# direct methods
.method public constructor <init>(Lkhu;)V
    .locals 0

    iput-object p1, p0, Lgbo;->a:Lkhu;

    invoke-direct {p0}, Lgbj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgah;)V
    .locals 1

    invoke-super {p0, p1}, Lgbj;->a(Lgah;)V

    iget-object v0, p0, Lgbo;->a:Lkhu;

    invoke-interface {v0, p1}, Lkhu;->a(Ljava/lang/Object;)V

    return-void
.end method
