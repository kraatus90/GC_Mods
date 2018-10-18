.class final synthetic Lkqe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkqh;

.field private final b:Lkvs;


# direct methods
.method constructor <init>(Lkqh;Lkvs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkqe;->a:Lkqh;

    iput-object p2, p0, Lkqe;->b:Lkvs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkqe;->a:Lkqh;

    iget-object v1, p0, Lkqe;->b:Lkvs;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkqh;->a(Lkvs;Lkvq;)V

    return-void
.end method
