.class final synthetic Lcwh;
.super Ljava/lang/Object;

# interfaces
.implements Lkwi;


# instance fields
.field private final a:Lcwf;


# direct methods
.method constructor <init>(Lcwf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwh;->a:Lcwf;

    return-void
.end method


# virtual methods
.method public final a(Lkiv;)V
    .locals 4

    iget-object v0, p0, Lcwh;->a:Lcwf;

    iget-object v1, v0, Lcwf;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcwf;->a:Lkiv;

    iget v3, p1, Lkiv;->e:I

    iget v2, v2, Lkiv;->e:I

    add-int/2addr v2, v3

    rem-int/lit16 v2, v2, 0x168

    invoke-static {v2}, Lkiv;->a(I)Lkiv;

    move-result-object v2

    iput-object v2, v0, Lcwf;->c:Lkiv;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcwf;->d()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
