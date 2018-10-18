.class final Lbqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbqc;


# direct methods
.method constructor <init>(Lbqc;)V
    .locals 0

    iput-object p1, p0, Lbqm;->a:Lbqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, Lbqc;->a:Ljava/lang/String;

    const-string v1, "start monitor scene change"

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbqm;->a:Lbqc;

    iget-object v1, v0, Lbqc;->q:Laxv;

    iget-object v0, v0, Lbqc;->n:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Laxv;->a(Ljava/lang/Runnable;)V

    return-void
.end method
