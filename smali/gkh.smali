.class public final Lgkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgjm;


# instance fields
.field private final synthetic a:Lgjx;


# direct methods
.method public constructor <init>(Lgjx;)V
    .locals 0

    iput-object p1, p0, Lgkh;->a:Lgjx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgjn;)Lgko;
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lgkh;->a:Lgjx;

    invoke-virtual {v0, p1}, Lgjx;->a(Lgjn;)Lgjy;

    move-result-object v0

    new-instance v1, Lgkp;

    const-string v2, "npf reprocessing"

    invoke-direct {v1, v2}, Lgkp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lgjy;->a()Z

    move-result v2

    const-string v3, "single image"

    invoke-virtual {v1, v3, v2}, Lgkp;->a(Ljava/lang/String;Z)Lgkp;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v2}, Lgjy;->a([Ljava/lang/Integer;)Z

    move-result v2

    const-string v3, "limited or full"

    invoke-virtual {v1, v3, v2}, Lgkp;->a(Ljava/lang/String;Z)Lgkp;

    move-result-object v1

    new-array v2, v5, [Lgjt;

    sget-object v3, Lgjt;->b:Lgjt;

    aput-object v3, v2, v4

    const-string v3, "processing method"

    invoke-virtual {v0, v2}, Lgjy;->a([Lgjt;)Z

    move-result v2

    invoke-virtual {v1, v3, v2}, Lgkp;->a(Ljava/lang/String;Z)Lgkp;

    move-result-object v1

    const-string v2, "flash off"

    invoke-virtual {v0}, Lgjy;->b()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lgkp;->a(Ljava/lang/String;Z)Lgkp;

    move-result-object v0

    invoke-virtual {v0}, Lgkp;->a()Lgko;

    move-result-object v0

    return-object v0
.end method
