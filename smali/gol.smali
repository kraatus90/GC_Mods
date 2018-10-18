.class public final synthetic Lgol;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfxr;

.field private final b:Loat;


# direct methods
.method public constructor <init>(Lfxr;Loat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgol;->a:Lfxr;

    iput-object p2, p0, Lgol;->b:Loat;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Lgol;->a:Lfxr;

    iget-object v0, p0, Lgol;->b:Loat;

    invoke-interface {v0}, Loat;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxq;

    invoke-virtual {v1, v0}, Lfxr;->a(Lfxq;)Lnab;

    return-void
.end method
