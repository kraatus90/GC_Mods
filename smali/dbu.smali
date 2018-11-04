.class final Ldbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locz;


# instance fields
.field private final synthetic a:Ldbs;


# direct methods
.method constructor <init>(Ldbs;)V
    .locals 0

    iput-object p1, p0, Ldbu;->a:Ldbs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lbmh;

    iget-object v1, p0, Ldbu;->a:Ldbs;

    invoke-direct {v0, v1}, Lbmh;-><init>(Ldbs;)V

    return-object v0
.end method
