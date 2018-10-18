.class final Lmhe;
.super Lmhh;
.source "PG"


# instance fields
.field private final synthetic a:Lmhc;


# direct methods
.method constructor <init>(Lmhc;)V
    .locals 1

    iput-object p1, p0, Lmhe;->a:Lmhc;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmhh;-><init>(Lmhc;B)V

    return-void
.end method


# virtual methods
.method final synthetic a(I)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lmhj;

    iget-object v1, p0, Lmhe;->a:Lmhc;

    invoke-direct {v0, v1, p1}, Lmhj;-><init>(Lmhc;I)V

    return-object v0
.end method
