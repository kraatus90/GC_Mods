.class final synthetic Licp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lico;


# direct methods
.method constructor <init>(Lico;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Licp;->a:Lico;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Licp;->a:Lico;

    invoke-virtual {v0}, Lico;->c()V

    return-void
.end method
