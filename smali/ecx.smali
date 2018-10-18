.class final Lecx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Leck;


# direct methods
.method constructor <init>(Leck;)V
    .locals 0

    iput-object p1, p0, Lecx;->a:Leck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lecx;->a:Leck;

    invoke-virtual {v0}, Leck;->a()Lkho;

    move-result-object v0

    check-cast v0, Ledn;

    iget-object v0, v0, Ledn;->o:Lkae;

    iget-object v1, p0, Lecx;->a:Leck;

    iget-object v1, v1, Leck;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lkae;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
