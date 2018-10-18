.class final synthetic Lgxl;
.super Ljava/lang/Object;

# interfaces
.implements Lkho;


# instance fields
.field private final a:Lgxj;

.field private final b:Lgxm;


# direct methods
.method constructor <init>(Lgxj;Lgxm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxl;->a:Lgxj;

    iput-object p2, p0, Lgxl;->b:Lgxm;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lgxl;->a:Lgxj;

    iget-object v1, p0, Lgxl;->b:Lgxm;

    invoke-virtual {v0, v1}, Lgxj;->a(Lgxr;)V

    return-void
.end method
