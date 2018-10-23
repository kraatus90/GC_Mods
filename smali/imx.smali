.class final synthetic Limx;
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

    iput-object p1, p0, Limx;->a:Limv;

    iput-object p2, p0, Limx;->b:Limt;

    iput-object p3, p0, Limx;->c:Linh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Limx;->a:Limv;

    iget-object v1, p0, Limx;->b:Limt;

    iget-object v2, p0, Limx;->c:Linh;

    invoke-virtual {v0, v1, v2}, Limv;->a(Limt;Linh;)V

    return-void
.end method
