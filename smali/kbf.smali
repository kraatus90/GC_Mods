.class final Lkbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkho;


# instance fields
.field private final synthetic a:Lkbc;

.field private final synthetic b:Ljzn;


# direct methods
.method constructor <init>(Lkbc;Ljzn;)V
    .locals 0

    iput-object p1, p0, Lkbf;->a:Lkbc;

    iput-object p2, p0, Lkbf;->b:Ljzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lkbf;->a:Lkbc;

    iget-object v0, v0, Lkbc;->b:Ljava/util/Set;

    iget-object v1, p0, Lkbf;->b:Ljzn;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
