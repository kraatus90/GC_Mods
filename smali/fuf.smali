.class public abstract Lfuf;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lfug;
    .locals 2

    new-instance v0, Lfug;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfug;-><init>(B)V

    return-object v0
.end method

.method public static d()Lfuf;
    .locals 2

    invoke-static {}, Lfuf;->a()Lfug;

    move-result-object v0

    sget-object v1, Lhlz;->a:Lhlz;

    invoke-virtual {v0, v1}, Lfug;->a(Lhlz;)Lfug;

    move-result-object v0

    sget-object v1, Lhma;->a:Lhma;

    invoke-virtual {v0, v1}, Lfug;->a(Lhma;)Lfug;

    move-result-object v0

    invoke-virtual {v0}, Lfug;->a()Lfuf;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b()Lhlz;
.end method

.method public abstract c()Lhma;
.end method
