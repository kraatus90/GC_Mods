.class public final Lian;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhxu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lhwy;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lidi;

    const/4 v1, 0x1

    new-array v1, v1, [Lidj;

    const/4 v2, 0x0

    new-instance v3, Lidh;

    invoke-direct {v3}, Lidh;-><init>()V

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lidi;-><init>([Lidj;)V

    return-object v0
.end method
