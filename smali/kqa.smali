.class final synthetic Lkqa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkho;


# direct methods
.method constructor <init>(Lkho;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkqa;->a:Lkho;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkqa;->a:Lkho;

    invoke-interface {v0}, Lkho;->close()V

    return-void
.end method
