.class final Ljpz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljpy;


# direct methods
.method constructor <init>(Ljpy;)V
    .locals 0

    iput-object p1, p0, Ljpz;->a:Ljpy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljpz;->a:Ljpy;

    iget-object v0, v0, Ljpy;->a:Landroid/content/Context;

    invoke-static {v0}, Ljgk;->b(Landroid/content/Context;)V

    return-void
.end method
