.class final enum Llkm;
.super Llkl;
.source "PG"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Llkl;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method final a(Llkw;Ljava/lang/CharSequence;Llkj;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p3, p1}, Llkj;->c(Llkw;)I

    move-result v1

    if-eq v1, v0, :cond_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
