.class final synthetic Lcaf;
.super Ljava/lang/Object;

# interfaces
.implements Lkhu;


# instance fields
.field private final a:Lcad;

.field private final b:Lkck;


# direct methods
.method constructor <init>(Lcad;Lkck;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcaf;->a:Lcad;

    iput-object p2, p0, Lcaf;->b:Lkck;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, Lcaf;->a:Lcad;

    iget-object v0, p0, Lcaf;->b:Lkck;

    invoke-interface {v0}, Lkck;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirp;

    invoke-virtual {v1, v0}, Lcad;->a(Lirp;)V

    return-void
.end method
