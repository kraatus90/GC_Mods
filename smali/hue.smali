.class final Lhue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lhud;

.field private final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lhud;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lhue;->a:Lhud;

    iput-object p2, p0, Lhue;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhue;->a:Lhud;

    iget-object v0, v0, Lhud;->a:Lkhu;

    iget-object v1, p0, Lhue;->b:Ljava/lang/Object;

    invoke-static {v1}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkhu;->a(Ljava/lang/Object;)V

    return-void
.end method
