.class final synthetic Ldxe;
.super Ljava/lang/Object;

# interfaces
.implements Lkhu;


# instance fields
.field private final a:Leqp;

.field private final b:Ldxk;


# direct methods
.method constructor <init>(Leqp;Ldxk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxe;->a:Leqp;

    iput-object p2, p0, Ldxe;->b:Ldxk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ldxe;->a:Leqp;

    iget-object v1, p0, Ldxe;->b:Ldxk;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Ldxa;->a(Leqp;Ldxk;Ljava/lang/String;)V

    return-void
.end method
