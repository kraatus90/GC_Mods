.class final Lgnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lgnf;

.field private final synthetic b:Lkvw;


# direct methods
.method constructor <init>(Lgnf;Lkvw;)V
    .locals 0

    iput-object p1, p0, Lgnj;->a:Lgnf;

    iput-object p2, p0, Lgnj;->b:Lkvw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgnj;->a:Lgnf;

    iget-object v0, v0, Lgnf;->a:Lhqb;

    iget-object v1, p0, Lgnj;->b:Lkvw;

    invoke-interface {v0, v1}, Lhqb;->a(Lkvw;)V

    return-void
.end method
