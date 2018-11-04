.class final synthetic Lgti;
.super Ljava/lang/Object;

# interfaces
.implements Lkjd;


# instance fields
.field private final a:Lgtd;

.field private final b:Lmil;

.field private final c:Lkdt;

.field private final d:Lgsh;


# direct methods
.method constructor <init>(Lgtd;Lmil;Lkdt;Lgsh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgti;->a:Lgtd;

    iput-object p2, p0, Lgti;->b:Lmil;

    iput-object p3, p0, Lgti;->c:Lkdt;

    iput-object p4, p0, Lgti;->d:Lgsh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lgti;->a:Lgtd;

    iget-object v1, p0, Lgti;->b:Lmil;

    iget-object v2, p0, Lgti;->c:Lkdt;

    iget-object v3, p0, Lgti;->d:Lgsh;

    sget-object v4, Lgsk;->B:Lgsk;

    invoke-static {v1, v2, v4}, Lgtd;->a(Lmil;Lkdt;Lgsk;)Lgsk;

    move-result-object v1

    sget-object v2, Lgsk;->B:Lgsk;

    if-ne v1, v2, :cond_1

    sget-object v0, Lgtd;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x34

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Property value "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not associated with a MenuOption."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz v3, :cond_0

    iget-object v2, v0, Lgtd;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a(Lgsh;Lgsk;)V

    iget-object v0, v0, Lgtd;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a()V

    goto :goto_0
.end method
