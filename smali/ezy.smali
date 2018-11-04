.class public final Lezy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lezy;)V
    .locals 2

    iget-wide v0, p1, Lezy;->b:D

    iput-wide v0, p0, Lezy;->b:D

    iget-wide v0, p1, Lezy;->c:D

    iput-wide v0, p0, Lezy;->c:D

    iget-wide v0, p1, Lezy;->d:D

    iput-wide v0, p0, Lezy;->d:D

    iget-wide v0, p1, Lezy;->a:D

    iput-wide v0, p0, Lezy;->a:D

    return-void
.end method
