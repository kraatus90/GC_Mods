.class public final Lbck;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbco;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Z

.field public final e:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lbco;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbck;->b:Ljava/lang/String;

    iput-object p2, p0, Lbck;->a:Lbco;

    iput-boolean p3, p0, Lbck;->d:Z

    iput p4, p0, Lbck;->e:I

    iput p5, p0, Lbck;->c:I

    return-void
.end method

.method public static a()Lbcm;
    .locals 1

    new-instance v0, Lbcm;

    invoke-direct {v0}, Lbcm;-><init>()V

    return-object v0
.end method
