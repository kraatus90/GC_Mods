.class public abstract Lmfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/Object;)Lmfr;
    .locals 2

    new-instance v0, Lmgg;

    invoke-static {p0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lmgg;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Lmfr;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lmgg;

    invoke-direct {v0, p0}, Lmgg;-><init>(Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lmev;->a:Lmev;

    goto :goto_0
.end method

.method public static d()Lmfr;
    .locals 1

    sget-object v0, Lmev;->a:Lmev;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract a(Lmfk;)Lmfr;
.end method

.method public abstract a()Z
.end method

.method public abstract b()Ljava/lang/Object;
.end method

.method public abstract c()Ljava/lang/Object;
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract hashCode()I
.end method
