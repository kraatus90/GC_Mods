.class public final Lduu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lduu;->a:I

    return-void
.end method

.method public static a()Lduu;
    .locals 2

    new-instance v0, Lduu;

    sget v1, Lbl;->ah:I

    invoke-direct {v0, v1}, Lduu;-><init>(I)V

    return-object v0
.end method
