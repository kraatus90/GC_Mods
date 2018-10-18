.class final synthetic Lilo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lilm;

.field private final b:Lilk;

.field private final c:Lily;


# direct methods
.method constructor <init>(Lilm;Lilk;Lily;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lilo;->a:Lilm;

    iput-object p2, p0, Lilo;->b:Lilk;

    iput-object p3, p0, Lilo;->c:Lily;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lilo;->a:Lilm;

    iget-object v1, p0, Lilo;->b:Lilk;

    iget-object v2, p0, Lilo;->c:Lily;

    invoke-virtual {v0, v1, v2}, Lilm;->a(Lilk;Lily;)V

    return-void
.end method
