.class final synthetic Ldcs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbyw;

.field private final b:Lobl;


# direct methods
.method constructor <init>(Lbyw;Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcs;->a:Lbyw;

    iput-object p2, p0, Ldcs;->b:Lobl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Ldcs;->a:Lbyw;

    iget-object v0, p0, Ldcs;->b:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyv;

    iput-object v0, v1, Lbyw;->a:Lbyv;

    return-void
.end method
