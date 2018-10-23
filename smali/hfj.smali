.class final synthetic Lhfj;
.super Ljava/lang/Object;

# interfaces
.implements Lkjd;


# instance fields
.field private final a:Lhfh;


# direct methods
.method constructor <init>(Lhfh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfj;->a:Lhfh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lhfj;->a:Lhfh;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, v0, Lhfh;->c:Lhds;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lhdw;->b:Lhdw;

    :goto_0
    iput-object v0, v1, Lhds;->a:Lhdw;

    invoke-virtual {v1}, Lhds;->a()V

    return-void

    :cond_0
    sget-object v0, Lhdw;->a:Lhdw;

    goto :goto_0
.end method
