.class final synthetic Leed;
.super Ljava/lang/Object;

# interfaces
.implements Lmdw;


# instance fields
.field private final a:Lbtj;

.field private final b:Lisv;


# direct methods
.method constructor <init>(Lbtj;Lisv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leed;->a:Lbtj;

    iput-object p2, p0, Leed;->b:Lisv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Leed;->a:Lbtj;

    iget-object v1, p0, Leed;->b:Lisv;

    check-cast p1, Lksi;

    invoke-static {v0, v1, p1}, Leec;->a(Lbtj;Lisv;Lksi;)Lfzt;

    move-result-object v0

    return-object v0
.end method
