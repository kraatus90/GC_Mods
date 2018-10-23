.class public final Llvo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Lmfr;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    invoke-direct {p0}, Llvo;-><init>()V

    sget-object v0, Lmev;->a:Lmev;

    iput-object v0, p0, Llvo;->b:Lmfr;

    return-void
.end method
