.class final Ldrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldpj;


# instance fields
.field private final synthetic a:Ldqf;


# direct methods
.method constructor <init>(Ldqf;)V
    .locals 0

    iput-object p1, p0, Ldrb;->a:Ldqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lchy;
    .locals 1

    iget-object v0, p0, Ldrb;->a:Ldqf;

    iget-object v0, v0, Ldqf;->g:Lbjk;

    iget-object v0, v0, Lbjk;->a:Lkho;

    check-cast v0, Ldoz;

    invoke-interface {v0}, Ldoz;->b()Ldpe;

    move-result-object v0

    invoke-interface {v0}, Ldpe;->f()Lkck;

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method
