.class final Lmio;
.super Lmjg;
.source "PG"


# static fields
.field public static final serialVersionUID:J


# direct methods
.method constructor <init>(Lmim;)V
    .locals 0

    invoke-direct {p0, p1}, Lmjg;-><init>(Lmjb;)V

    return-void
.end method


# virtual methods
.method final readResolve()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lmin;

    invoke-direct {v0}, Lmin;-><init>()V

    invoke-virtual {p0, v0}, Lmio;->a(Lmjd;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
