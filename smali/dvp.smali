.class final synthetic Ldvp;
.super Ljava/lang/Object;

# interfaces
.implements Lkho;


# instance fields
.field private final a:Ldvm;


# direct methods
.method constructor <init>(Ldvm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvp;->a:Ldvm;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Ldvp;->a:Ldvm;

    iget-object v1, v0, Ldvm;->I:Liyc;

    iget-object v0, v0, Ldvm;->J:Liyd;

    invoke-virtual {v1, v0}, Liyc;->b(Liyd;)V

    return-void
.end method
