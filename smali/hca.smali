.class final Lhca;
.super Lkme;
.source "PG"


# instance fields
.field private final synthetic a:Lhbx;

.field private final synthetic b:Lkmd;


# direct methods
.method constructor <init>(Lhbx;Lkmd;)V
    .locals 0

    iput-object p1, p0, Lhca;->a:Lhbx;

    iput-object p2, p0, Lhca;->b:Lkmd;

    invoke-direct {p0}, Lkme;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v1, p0, Lhca;->a:Lhbx;

    iget-object v0, p0, Lhca;->b:Lkmd;

    invoke-static {v0}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmd;

    invoke-virtual {v1, v0}, Lhbx;->a(Lkmd;)V

    return-void
.end method
