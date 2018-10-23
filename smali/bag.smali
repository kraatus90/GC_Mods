.class final synthetic Lbag;
.super Ljava/lang/Object;

# interfaces
.implements Litv;


# instance fields
.field private final a:Lbaf;


# direct methods
.method constructor <init>(Lbaf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbag;->a:Lbaf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbag;->a:Lbaf;

    iget-object v0, v0, Lbaf;->a:Lazw;

    const/4 v1, 0x0

    iput-object v1, v0, Lazw;->a:Litu;

    return-void
.end method
