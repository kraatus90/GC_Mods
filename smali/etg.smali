.class final Letg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Letf;


# direct methods
.method constructor <init>(Letf;)V
    .locals 0

    iput-object p1, p0, Letg;->a:Letf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Letg;->a:Letf;

    invoke-virtual {v0}, Letf;->o()V

    return-void
.end method
