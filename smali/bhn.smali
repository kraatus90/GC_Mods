.class final synthetic Lbhn;
.super Ljava/lang/Object;

# interfaces
.implements Lkix;


# instance fields
.field private final a:Lbhm;

.field private final b:Lbho;


# direct methods
.method constructor <init>(Lbhm;Lbho;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhn;->a:Lbhm;

    iput-object p2, p0, Lbhn;->b:Lbho;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lbhn;->a:Lbhm;

    iget-object v1, p0, Lbhn;->b:Lbho;

    iget-object v0, v0, Lbhm;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
