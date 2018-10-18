.class final Lgtn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lgtm;

.field private final synthetic b:Lkhm;


# direct methods
.method constructor <init>(Lgtm;Lkhm;)V
    .locals 0

    iput-object p1, p0, Lgtn;->a:Lgtm;

    iput-object p2, p0, Lgtn;->b:Lkhm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgtn;->a:Lgtm;

    iget-object v0, v0, Lgtm;->a:Lkhu;

    iget-object v1, p0, Lgtn;->b:Lkhm;

    invoke-interface {v0, v1}, Lkhu;->a(Ljava/lang/Object;)V

    return-void
.end method
