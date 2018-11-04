.class final synthetic Lfjy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfld;


# direct methods
.method constructor <init>(Lfld;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjy;->a:Lfld;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfjy;->a:Lfld;

    invoke-static {v0}, Lfjw;->c(Lfld;)V

    return-void
.end method
