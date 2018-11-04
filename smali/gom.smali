.class final Lgom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lgoi;

.field private final synthetic b:Lkxf;


# direct methods
.method constructor <init>(Lgoi;Lkxf;)V
    .locals 0

    iput-object p1, p0, Lgom;->a:Lgoi;

    iput-object p2, p0, Lgom;->b:Lkxf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgom;->a:Lgoi;

    iget-object v0, v0, Lgoi;->a:Lhrf;

    iget-object v1, p0, Lgom;->b:Lkxf;

    invoke-interface {v0, v1}, Lhrf;->a(Lkxf;)V

    return-void
.end method
