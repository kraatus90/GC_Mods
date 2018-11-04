.class final synthetic Leta;
.super Ljava/lang/Object;

# interfaces
.implements Lkii;


# instance fields
.field private final a:Lesz;

.field private final b:Lbgt;

.field private final c:Lbgl;


# direct methods
.method constructor <init>(Lesz;Lbgt;Lbgl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leta;->a:Lesz;

    iput-object p2, p0, Leta;->b:Lbgt;

    iput-object p3, p0, Leta;->c:Lbgl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Leta;->a:Lesz;

    iget-object v1, p0, Leta;->b:Lbgt;

    iget-object v2, p0, Leta;->c:Lbgl;

    invoke-virtual {v0, v1}, Lesz;->a(Lbgt;)Lbgm;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2, v1, v3}, Lesz;->a(Lbgl;Lbgt;Lbgm;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lesz;->a:Ljava/lang/String;

    const-string v1, "filmstrip item was null"

    invoke-static {v0, v1}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
