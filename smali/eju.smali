.class final synthetic Leju;
.super Ljava/lang/Object;

# interfaces
.implements Lkix;


# instance fields
.field private final a:Lfwu;

.field private final b:Lfya;

.field private final c:Lgba;

.field private final d:Lkix;


# direct methods
.method constructor <init>(Lfwu;Lfya;Lgba;Lkix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leju;->a:Lfwu;

    iput-object p2, p0, Leju;->b:Lfya;

    iput-object p3, p0, Leju;->c:Lgba;

    iput-object p4, p0, Leju;->d:Lkix;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v0, p0, Leju;->a:Lfwu;

    iget-object v1, p0, Leju;->b:Lfya;

    iget-object v2, p0, Leju;->c:Lgba;

    iget-object v3, p0, Leju;->d:Lkix;

    invoke-interface {v0}, Lfwu;->close()V

    invoke-interface {v1}, Lfya;->close()V

    invoke-interface {v2}, Lgba;->close()V

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lkix;->close()V

    :cond_0
    return-void
.end method
