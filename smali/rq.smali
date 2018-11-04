.class public final Lrq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[Lip;

.field public final b:I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I[Lip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrq;->b:I

    iput-object p2, p0, Lrq;->a:[Lip;

    return-void
.end method
