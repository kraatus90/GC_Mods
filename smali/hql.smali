.class final synthetic Lhql;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhqc;

.field private final b:Landroid/net/Uri;

.field private final c:Limn;

.field private final d:Z


# direct methods
.method constructor <init>(Lhqc;Landroid/net/Uri;Limn;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhql;->a:Lhqc;

    iput-object p2, p0, Lhql;->b:Landroid/net/Uri;

    iput-object p3, p0, Lhql;->c:Limn;

    iput-boolean p4, p0, Lhql;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lhql;->a:Lhqc;

    iget-object v1, p0, Lhql;->b:Landroid/net/Uri;

    iget-object v2, p0, Lhql;->c:Limn;

    iget-boolean v3, p0, Lhql;->d:Z

    iget-object v4, v0, Lhqc;->y:Lhtb;

    invoke-virtual {v4, v1, v2, v3}, Lhtb;->a(Landroid/net/Uri;Limn;Z)V

    const/4 v1, 0x0

    iput-object v1, v0, Lhqc;->p:Lnab;

    return-void
.end method
