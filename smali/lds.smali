.class public abstract Llds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lldl;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Llds;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lldm;
    .locals 1

    sget-object v0, Lldm;->b:Lldm;

    return-object v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Llds;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
