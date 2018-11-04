.class final synthetic Lbiz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbiy;


# direct methods
.method constructor <init>(Lbiy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbiz;->a:Lbiy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbiz;->a:Lbiy;

    invoke-virtual {v0}, Lbiy;->b()V

    return-void
.end method
