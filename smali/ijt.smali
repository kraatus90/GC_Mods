.class final Lijt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lkae;

.field private final synthetic b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lkae;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lijt;->a:Lkae;

    iput-object p2, p0, Lijt;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lijt;->a:Lkae;

    iget-object v1, p0, Lijt;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lkae;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
