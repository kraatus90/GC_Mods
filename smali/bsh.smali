.class public final Lbsh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnab;

.field public final b:Lnab;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lmzv;->a(Ljava/lang/Throwable;)Lnab;

    move-result-object v0

    iput-object v0, p0, Lbsh;->a:Lnab;

    invoke-static {p1}, Lmzv;->a(Ljava/lang/Throwable;)Lnab;

    move-result-object v0

    iput-object v0, p0, Lbsh;->b:Lnab;

    return-void
.end method

.method public constructor <init>(Lnab;Lnab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsh;->a:Lnab;

    iput-object p2, p0, Lbsh;->b:Lnab;

    return-void
.end method
