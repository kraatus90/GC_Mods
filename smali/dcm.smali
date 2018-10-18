.class final Ldcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldcj;

.field private final synthetic b:Lksv;

.field private final synthetic c:Lacu;


# direct methods
.method constructor <init>(Ldcj;Lacu;Lksv;)V
    .locals 0

    iput-object p1, p0, Ldcm;->a:Ldcj;

    iput-object p2, p0, Ldcm;->c:Lacu;

    iput-object p3, p0, Ldcm;->b:Lksv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldcm;->c:Lacu;

    iget-object v1, p0, Ldcm;->b:Lksv;

    invoke-virtual {v1}, Lksv;->b()I

    move-result v1

    invoke-interface {v0, v1}, Lacu;->a(I)V

    iget-object v0, p0, Ldcm;->a:Ldcj;

    invoke-virtual {v0}, Ldcj;->c()V

    return-void
.end method
