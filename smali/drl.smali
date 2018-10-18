.class final Ldrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldpj;


# instance fields
.field private final synthetic a:Ldri;


# direct methods
.method constructor <init>(Ldri;)V
    .locals 0

    iput-object p1, p0, Ldrl;->a:Ldri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lchy;
    .locals 3

    new-instance v0, Ldps;

    iget-object v1, p0, Ldrl;->a:Ldri;

    sget-object v2, Lmdh;->a:Lmdh;

    invoke-direct {v0, v1, v2}, Ldps;-><init>(Ldpk;Lmed;)V

    return-object v0
.end method
