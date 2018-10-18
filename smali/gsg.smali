.class final synthetic Lgsg;
.super Ljava/lang/Object;

# interfaces
.implements Lkhu;


# instance fields
.field private final a:Lgrv;


# direct methods
.method constructor <init>(Lgrv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsg;->a:Lgrv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, Lgsg;->a:Lgrv;

    iget-object v0, v1, Lgrv;->b:Lkck;

    invoke-interface {v0}, Lkck;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirp;

    invoke-virtual {v1, v0}, Lgrv;->a(Lirp;)V

    return-void
.end method
