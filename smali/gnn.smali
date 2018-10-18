.class final Lgnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lgnf;


# direct methods
.method constructor <init>(Lgnf;)V
    .locals 0

    iput-object p1, p0, Lgnn;->a:Lgnf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgnn;->a:Lgnf;

    iget-object v0, v0, Lgnf;->a:Lhqb;

    invoke-interface {v0}, Lhqb;->f()V

    return-void
.end method
