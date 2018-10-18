.class final synthetic Lheb;
.super Ljava/lang/Object;

# interfaces
.implements Lkhu;


# instance fields
.field private final a:Lhdz;


# direct methods
.method constructor <init>(Lhdz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lheb;->a:Lhdz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lheb;->a:Lhdz;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lhdz;->a:Lgrv;

    invoke-virtual {v0}, Lgrv;->b()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, v0, Lhdz;->a:Lgrv;

    invoke-virtual {v0}, Lgrv;->a()V

    goto :goto_0
.end method
