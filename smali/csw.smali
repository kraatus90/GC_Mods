.class final Lcsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjx;


# instance fields
.field private synthetic a:Lcsv;


# direct methods
.method constructor <init>(Lcsv;)V
    .locals 0

    iput-object p1, p0, Lcsw;->a:Lcsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcjy;
    .locals 2

    new-instance v0, Lcsq;

    iget-object v1, p0, Lcsw;->a:Lcsv;

    invoke-direct {v0, v1}, Lcsq;-><init>(Lcsq;)V

    return-object v0
.end method
