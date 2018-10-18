.class final Ldym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldyf;

.field private final synthetic b:Liux;


# direct methods
.method constructor <init>(Ldyf;Liux;)V
    .locals 0

    iput-object p1, p0, Ldym;->a:Ldyf;

    iput-object p2, p0, Ldym;->b:Liux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldym;->a:Ldyf;

    iget-object v1, p0, Ldym;->b:Liux;

    invoke-virtual {v0, v1}, Ldyf;->a(Liux;)V

    return-void
.end method
