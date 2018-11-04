.class final synthetic Ldvy;
.super Ljava/lang/Object;

# interfaces
.implements Lkix;


# instance fields
.field private final a:Ldvv;


# direct methods
.method constructor <init>(Ldvv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvy;->a:Ldvv;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Ldvy;->a:Ldvv;

    iget-object v1, v0, Ldvv;->I:Lizl;

    iget-object v0, v0, Ldvv;->J:Lizm;

    invoke-virtual {v1, v0}, Lizl;->b(Lizm;)V

    return-void
.end method
