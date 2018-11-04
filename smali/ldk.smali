.class final Lldk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lldj;


# direct methods
.method constructor <init>(Lldj;)V
    .locals 0

    iput-object p1, p0, Lldk;->a:Lldj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lldk;->a:Lldj;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lldj;->a:Z

    return-void
.end method
