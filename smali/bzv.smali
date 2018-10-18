.class public final Lbzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzu;


# instance fields
.field private final synthetic a:Liub;

.field private final synthetic b:Lkhb;


# direct methods
.method public constructor <init>(Liub;Lkhb;)V
    .locals 0

    iput-object p1, p0, Lbzv;->a:Liub;

    iput-object p2, p0, Lbzv;->b:Lkhb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lgdc;
    .locals 2

    iget-object v0, p0, Lbzv;->a:Liub;

    iget-object v1, p0, Lbzv;->b:Lkhb;

    invoke-virtual {v0, v1}, Liub;->a(Lkhb;)Lkho;

    move-result-object v0

    check-cast v0, Lgdc;

    return-object v0
.end method
