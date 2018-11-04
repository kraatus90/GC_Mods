.class public final synthetic Lfoe;
.super Ljava/lang/Object;

# interfaces
.implements Lgnj;


# instance fields
.field private final a:Lkjq;

.field private final b:Locz;


# direct methods
.method public constructor <init>(Lkjq;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfoe;->a:Lkjq;

    iput-object p2, p0, Lfoe;->b:Locz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, Lfoe;->a:Lkjq;

    iget-object v0, p0, Lfoe;->b:Locz;

    const-string v2, "MICRO_GyroModule#stopGyroCapture"

    invoke-interface {v1, v2}, Lkjq;->a(Ljava/lang/String;)V

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfot;

    invoke-virtual {v0}, Lfot;->b()V

    invoke-interface {v1}, Lkjq;->a()V

    return-void
.end method
