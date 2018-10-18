.class final synthetic Lbcu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbcs;


# direct methods
.method constructor <init>(Lbcs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcu;->a:Lbcs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbcu;->a:Lbcs;

    invoke-virtual {v0}, Lbcs;->e()V

    return-void
.end method
