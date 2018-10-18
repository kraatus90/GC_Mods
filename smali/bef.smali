.class final synthetic Lbef;
.super Ljava/lang/Object;

# interfaces
.implements Lkho;


# instance fields
.field private final a:Lbed;


# direct methods
.method constructor <init>(Lbed;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbef;->a:Lbed;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lbef;->a:Lbed;

    const/4 v1, 0x0

    iput-object v1, v0, Lbed;->a:Lbdp;

    return-void
.end method
