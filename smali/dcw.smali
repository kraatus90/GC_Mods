.class final Ldcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldct;

.field private final synthetic b:Lkuf;

.field private final synthetic c:Lacu;


# direct methods
.method constructor <init>(Ldct;Lacu;Lkuf;)V
    .locals 0

    iput-object p1, p0, Ldcw;->a:Ldct;

    iput-object p2, p0, Ldcw;->c:Lacu;

    iput-object p3, p0, Ldcw;->b:Lkuf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldcw;->c:Lacu;

    iget-object v1, p0, Ldcw;->b:Lkuf;

    invoke-virtual {v1}, Lkuf;->b()I

    move-result v1

    invoke-interface {v0, v1}, Lacu;->a(I)V

    iget-object v0, p0, Ldcw;->a:Ldct;

    invoke-virtual {v0}, Ldct;->c()V

    return-void
.end method
