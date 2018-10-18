.class final Lhax;
.super Lkkv;
.source "PG"


# instance fields
.field private final synthetic a:Lhau;

.field private final synthetic b:Lkku;


# direct methods
.method constructor <init>(Lhau;Lkku;)V
    .locals 0

    iput-object p1, p0, Lhax;->a:Lhau;

    iput-object p2, p0, Lhax;->b:Lkku;

    invoke-direct {p0}, Lkkv;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v1, p0, Lhax;->a:Lhau;

    iget-object v0, p0, Lhax;->b:Lkku;

    invoke-static {v0}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkku;

    invoke-virtual {v1, v0}, Lhau;->a(Lkku;)V

    return-void
.end method
