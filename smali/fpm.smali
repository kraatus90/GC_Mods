.class final synthetic Lfpm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lnar;

.field private final c:Ljava/lang/Throwable;

.field private final d:Lnab;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lnar;Ljava/lang/Throwable;Lnab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfpm;->b:Lnar;

    iput-object p3, p0, Lfpm;->c:Ljava/lang/Throwable;

    iput-object p4, p0, Lfpm;->d:Lnab;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lfpm;->a:Ljava/lang/Object;

    iget-object v1, p0, Lfpm;->b:Lnar;

    iget-object v2, p0, Lfpm;->c:Ljava/lang/Throwable;

    iget-object v3, p0, Lfpm;->d:Lnab;

    invoke-static {v0, v1, v2, v3}, Lfpk;->a(Ljava/lang/Object;Lnar;Ljava/lang/Throwable;Lnab;)V

    return-void
.end method
