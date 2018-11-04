.class public final Lltr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lmfr;

.field public b:Lmfr;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Class;

.field public e:Lmfr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 1

    invoke-direct {p0}, Lltr;-><init>()V

    sget-object v0, Lmev;->a:Lmev;

    iput-object v0, p0, Lltr;->b:Lmfr;

    sget-object v0, Lmev;->a:Lmev;

    iput-object v0, p0, Lltr;->e:Lmfr;

    sget-object v0, Lmev;->a:Lmev;

    iput-object v0, p0, Lltr;->a:Lmfr;

    return-void
.end method
