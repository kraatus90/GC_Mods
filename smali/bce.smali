.class public final Lbce;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbci;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Z

.field public final e:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lbci;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbce;->b:Ljava/lang/String;

    iput-object p2, p0, Lbce;->a:Lbci;

    iput-boolean p3, p0, Lbce;->d:Z

    iput p4, p0, Lbce;->e:I

    iput p5, p0, Lbce;->c:I

    return-void
.end method

.method public static a()Lbcg;
    .locals 1

    new-instance v0, Lbcg;

    invoke-direct {v0}, Lbcg;-><init>()V

    return-object v0
.end method
