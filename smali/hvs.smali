.class final synthetic Lhvs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhvr;


# direct methods
.method constructor <init>(Lhvr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvs;->a:Lhvr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhvs;->a:Lhvr;

    iget-object v0, v0, Lhvr;->a:Lhvi;

    iget v1, v0, Lhvi;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lhvi;->b:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhvi;->a(Z)V

    return-void
.end method
