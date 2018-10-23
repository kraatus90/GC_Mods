.class final synthetic Lkpq;
.super Ljava/lang/Object;

# interfaces
.implements Lkin;


# instance fields
.field private final a:Lkrv;


# direct methods
.method constructor <init>(Lkrv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkpq;->a:Lkrv;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkpq;->a:Lkrv;

    iget-object v0, v0, Lkrv;->a:Lkrw;

    iget-object v0, v0, Lkrw;->a:Lkwf;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lkwf;->a(J)Lkwd;

    move-result-object v0

    return-object v0
.end method
