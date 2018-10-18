.class final Lela;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkho;


# instance fields
.field private final synthetic a:Lnab;


# direct methods
.method constructor <init>(Lnab;)V
    .locals 0

    iput-object p1, p0, Lela;->a:Lnab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lela;->a:Lnab;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lnab;->cancel(Z)Z

    return-void
.end method
