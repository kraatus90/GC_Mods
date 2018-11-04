.class public abstract Llic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llib;


# instance fields
.field public final e:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llic;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lldt;
    .locals 1

    invoke-virtual {p0}, Llic;->close()V

    invoke-static {}, Lldt;->d()Lldt;

    move-result-object v0

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Llic;->e:I

    return v0
.end method
