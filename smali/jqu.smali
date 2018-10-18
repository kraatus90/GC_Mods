.class final Ljqu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljqt;


# direct methods
.method constructor <init>(Ljqt;)V
    .locals 0

    iput-object p1, p0, Ljqu;->a:Ljqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljqu;->a:Ljqt;

    invoke-virtual {v0}, Ljqt;->a()V

    return-void
.end method
