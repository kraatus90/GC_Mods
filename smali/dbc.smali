.class final Ldbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkii;


# instance fields
.field private final synthetic a:Ldam;


# direct methods
.method constructor <init>(Ldam;)V
    .locals 0

    iput-object p1, p0, Ldbc;->a:Ldam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ldbc;->a:Ldam;

    iget-boolean v1, v0, Ldam;->F:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Ldam;->l:Lbfz;

    iget-object v1, v1, Lbfz;->c:Lhsa;

    iget-object v0, v0, Ldam;->X:Lhsd;

    invoke-interface {v1, v0}, Lhsa;->a(Lhsd;)V

    :cond_0
    return-void
.end method
