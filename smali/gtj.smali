.class final synthetic Lgtj;
.super Ljava/lang/Object;

# interfaces
.implements Lgsl;


# instance fields
.field private final a:Lmil;

.field private final b:Lkdt;


# direct methods
.method constructor <init>(Lmil;Lkdt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgtj;->a:Lmil;

    iput-object p2, p0, Lgtj;->b:Lkdt;

    return-void
.end method


# virtual methods
.method public final a(Lgsk;)V
    .locals 2

    iget-object v0, p0, Lgtj;->a:Lmil;

    iget-object v1, p0, Lgtj;->b:Lkdt;

    invoke-static {v0, v1, p1}, Lgtd;->b(Lmil;Lkdt;Lgsk;)V

    return-void
.end method
