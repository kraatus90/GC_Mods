.class final Llbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Llbs;


# direct methods
.method constructor <init>(Llbs;)V
    .locals 0

    iput-object p1, p0, Llbt;->a:Llbs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llbt;->a:Llbs;

    const/4 v1, 0x0

    iput-boolean v1, v0, Llbs;->a:Z

    return-void
.end method
