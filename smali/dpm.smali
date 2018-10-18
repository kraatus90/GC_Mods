.class final Ldpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldpj;


# instance fields
.field private final synthetic a:Ldpk;


# direct methods
.method constructor <init>(Ldpk;)V
    .locals 0

    iput-object p1, p0, Ldpm;->a:Ldpk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lchy;
    .locals 2

    new-instance v0, Ldpr;

    iget-object v1, p0, Ldpm;->a:Ldpk;

    invoke-direct {v0, v1}, Ldpr;-><init>(Ldpk;)V

    return-object v0
.end method
