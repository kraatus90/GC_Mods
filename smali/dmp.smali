.class final Ldmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lifj;


# instance fields
.field private final synthetic a:Ldly;


# direct methods
.method constructor <init>(Ldly;)V
    .locals 0

    iput-object p1, p0, Ldmp;->a:Ldly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ldmp;->a:Ldly;

    invoke-virtual {v0}, Ldly;->q()V

    iget-object v0, p0, Ldmp;->a:Ldly;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldly;->B:Z

    return-void
.end method
