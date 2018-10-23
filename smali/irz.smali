.class final synthetic Lirz;
.super Ljava/lang/Object;

# interfaces
.implements Lgsm;


# instance fields
.field private final a:Lirh;


# direct methods
.method constructor <init>(Lirh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lirz;->a:Lirh;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lirz;->a:Lirh;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lirh;->b()V

    :goto_0
    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lirh;->b(Lkix;)V

    goto :goto_0
.end method
