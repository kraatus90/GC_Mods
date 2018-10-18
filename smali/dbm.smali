.class final Ldbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lobl;


# instance fields
.field private final synthetic a:Ldbk;


# direct methods
.method constructor <init>(Ldbk;)V
    .locals 0

    iput-object p1, p0, Ldbm;->a:Ldbk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lbmb;

    iget-object v1, p0, Ldbm;->a:Ldbk;

    invoke-direct {v0, v1}, Lbmb;-><init>(Ldbk;)V

    return-object v0
.end method
