.class final Ldpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldpk;


# direct methods
.method constructor <init>(Ldpk;)V
    .locals 0

    iput-object p1, p0, Ldpm;->a:Ldpk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldpm;->a:Ldpk;

    iget-object v0, v0, Ldpk;->a:Ldoh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldoh;->a(Z)V

    return-void
.end method
