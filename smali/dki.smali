.class final synthetic Ldki;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldkg;


# direct methods
.method constructor <init>(Ldkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldki;->a:Ldkg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldki;->a:Ldkg;

    sget-object v1, Lbfu;->a:Lbfu;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ldkg;->a(Lbfu;Z)Lnbp;

    return-void
.end method
