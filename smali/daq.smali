.class final synthetic Ldaq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldam;


# direct methods
.method constructor <init>(Ldam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldaq;->a:Ldam;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldaq;->a:Ldam;

    invoke-virtual {v0}, Ldam;->l()V

    return-void
.end method
