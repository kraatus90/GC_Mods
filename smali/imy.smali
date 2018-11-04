.class final synthetic Limy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Limv;

.field private final b:Limt;

.field private final c:Linh;


# direct methods
.method constructor <init>(Limv;Limt;Linh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Limy;->a:Limv;

    iput-object p2, p0, Limy;->b:Limt;

    iput-object p3, p0, Limy;->c:Linh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Limy;->a:Limv;

    iget-object v1, p0, Limy;->b:Limt;

    iget-object v2, p0, Limy;->c:Linh;

    iget-object v3, v0, Limv;->g:Landroid/os/Handler;

    new-instance v4, Linc;

    invoke-direct {v4, v0, v1, v2}, Linc;-><init>(Limv;Limt;Linh;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
