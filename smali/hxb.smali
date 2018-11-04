.class final synthetic Lhxb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhxa;


# direct methods
.method constructor <init>(Lhxa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxb;->a:Lhxa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhxb;->a:Lhxa;

    iget-object v0, v0, Lhxa;->a:Lhwr;

    iget v1, v0, Lhwr;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lhwr;->b:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhwr;->a(Z)V

    return-void
.end method
