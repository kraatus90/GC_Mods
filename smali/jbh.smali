.class final Ljbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljbg;


# direct methods
.method constructor <init>(Ljbg;)V
    .locals 0

    iput-object p1, p0, Ljbh;->a:Ljbg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljbh;->a:Ljbg;

    invoke-virtual {v0}, Ljbg;->c()V

    return-void
.end method
