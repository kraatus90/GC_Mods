.class public final Lkti;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkti;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a()Lkti;
    .locals 2

    new-instance v0, Lkti;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkti;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
