.class public final Lfxr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Lfsn;

.field public final c:Lfsn;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(ZZLfsn;Lfsn;ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-eqz p5, :cond_0

    move p5, v0

    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lfxr;->a:Z

    iput-object p3, p0, Lfxr;->b:Lfsn;

    iput-object p4, p0, Lfxr;->c:Lfsn;

    iput-boolean p5, p0, Lfxr;->d:Z

    iput-boolean p6, p0, Lfxr;->e:Z

    return-void
.end method
