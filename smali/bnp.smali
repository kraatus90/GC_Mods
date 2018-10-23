.class final synthetic Lbnp;
.super Ljava/lang/Object;

# interfaces
.implements Lmfk;


# instance fields
.field private final a:Lbno;


# direct methods
.method constructor <init>(Lbno;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnp;->a:Lbno;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbnp;->a:Lbno;

    invoke-virtual {v0}, Lbno;->m()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
