.class final synthetic Lhvq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhvp;


# direct methods
.method constructor <init>(Lhvp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvq;->a:Lhvp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhvq;->a:Lhvp;

    iget-object v0, v0, Lhvp;->a:Lhvi;

    iget v1, v0, Lhvi;->j:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lhvi;->j:I

    return-void
.end method
