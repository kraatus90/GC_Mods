.class final synthetic Lisc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lisb;


# direct methods
.method constructor <init>(Lisb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisc;->a:Lisb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lisc;->a:Lisb;

    iget-object v0, v0, Lisb;->a:Lirh;

    iget-object v0, v0, Lirh;->n:Lhyx;

    const-string v1, "micro_tutorial_dismiss"

    invoke-virtual {v0, v1}, Lhyx;->c(Ljava/lang/String;)I

    return-void
.end method
