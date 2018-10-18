.class final synthetic Lbee;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbed;

.field private final b:Lbek;


# direct methods
.method constructor <init>(Lbed;Lbek;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbee;->a:Lbed;

    iput-object p2, p0, Lbee;->b:Lbek;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lbee;->a:Lbed;

    iget-object v1, p0, Lbee;->b:Lbek;

    iput-boolean v2, v0, Lbed;->c:Z

    iget-object v0, v1, Lbek;->a:Lkck;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lkck;->a(Ljava/lang/Object;)V

    iget-object v0, v1, Lbek;->b:Lkck;

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkck;->a(Ljava/lang/Object;)V

    return-void
.end method
