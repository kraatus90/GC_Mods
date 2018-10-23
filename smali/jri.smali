.class final Ljri;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljrh;


# direct methods
.method constructor <init>(Ljrh;)V
    .locals 0

    iput-object p1, p0, Ljri;->a:Ljrh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljri;->a:Ljrh;

    iget-object v0, v0, Ljrh;->a:Landroid/content/Context;

    invoke-static {v0}, Ljht;->b(Landroid/content/Context;)V

    return-void
.end method
