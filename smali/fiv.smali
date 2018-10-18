.class final synthetic Lfiv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfka;


# direct methods
.method constructor <init>(Lfka;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfiv;->a:Lfka;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfiv;->a:Lfka;

    invoke-static {v0}, Lfit;->c(Lfka;)V

    return-void
.end method
