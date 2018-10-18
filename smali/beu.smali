.class final synthetic Lbeu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbet;


# direct methods
.method constructor <init>(Lbet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbeu;->a:Lbet;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbeu;->a:Lbet;

    invoke-virtual {v0}, Lbet;->c()V

    return-void
.end method
