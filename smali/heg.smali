.class final synthetic Lheg;
.super Ljava/lang/Object;

# interfaces
.implements Lkhu;


# instance fields
.field private final a:Lhee;


# direct methods
.method constructor <init>(Lhee;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lheg;->a:Lhee;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lheg;->a:Lhee;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, v0, Lhee;->c:Lhcp;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lhct;->b:Lhct;

    :goto_0
    iput-object v0, v1, Lhcp;->a:Lhct;

    invoke-virtual {v1}, Lhcp;->a()V

    return-void

    :cond_0
    sget-object v0, Lhct;->a:Lhct;

    goto :goto_0
.end method
