.class final synthetic Lhxd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhxa;


# direct methods
.method constructor <init>(Lhxa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxd;->a:Lhxa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhxd;->a:Lhxa;

    iget-object v0, v0, Lhxa;->a:Lhwr;

    iget v1, v0, Lhwr;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lhwr;->b:I

    invoke-virtual {v0}, Lhwr;->b()V

    return-void
.end method
