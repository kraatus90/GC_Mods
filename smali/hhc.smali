.class final synthetic Lhhc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhhb;


# direct methods
.method constructor <init>(Lhhb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhc;->a:Lhhb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lhhc;->a:Lhhb;

    iget-object v0, v0, Lhhb;->a:Lhha;

    iget-object v1, v0, Lhha;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Lhha;->a(J)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Lhha;->a()V

    goto :goto_0
.end method
