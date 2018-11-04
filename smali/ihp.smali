.class final synthetic Lihp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lihk;


# direct methods
.method constructor <init>(Lihk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihp;->a:Lihk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lihp;->a:Lihk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lihk;->a(Z)V

    return-void
.end method
