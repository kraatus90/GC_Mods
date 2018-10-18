.class final Lbnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzb;


# instance fields
.field private final synthetic a:Lbni;


# direct methods
.method constructor <init>(Lbni;)V
    .locals 0

    iput-object p1, p0, Lbnr;->a:Lbni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lnab;
    .locals 1

    iget-object v0, p0, Lbnr;->a:Lbni;

    iget-object v0, v0, Lbni;->d:Lbnv;

    invoke-interface {v0}, Lbnv;->b()Lnab;

    move-result-object v0

    return-object v0
.end method
