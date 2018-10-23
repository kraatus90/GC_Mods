.class final Layi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Laye;


# direct methods
.method constructor <init>(Laye;)V
    .locals 0

    iput-object p1, p0, Layi;->a:Laye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Layi;->a:Laye;

    iget-object v1, v0, Laye;->i:Layb;

    iget-object v0, v0, Laye;->g:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Layb;->a(Ljava/lang/Runnable;)V

    return-void
.end method
