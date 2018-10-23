.class final Liwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Liwa;


# direct methods
.method constructor <init>(Liwa;)V
    .locals 0

    iput-object p1, p0, Liwc;->a:Liwa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Liwc;->a:Liwa;

    iget-object v1, v0, Liwa;->f:Lkbn;

    iget-object v0, v0, Liwa;->j:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lkbn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
