.class final Ldcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locz;


# instance fields
.field private final synthetic a:Ldcf;


# direct methods
.method constructor <init>(Ldcf;)V
    .locals 0

    iput-object p1, p0, Ldcg;->a:Ldcf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ldch;

    iget-object v1, p0, Ldcg;->a:Ldcf;

    invoke-direct {v0, v1}, Ldch;-><init>(Ldcf;)V

    return-object v0
.end method
