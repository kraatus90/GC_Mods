.class public final synthetic Lfxg;
.super Ljava/lang/Object;

# interfaces
.implements Lmza;


# instance fields
.field private final a:Lobl;

.field private final b:Lnar;


# direct methods
.method public constructor <init>(Lobl;Lnar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxg;->a:Lobl;

    iput-object p2, p0, Lfxg;->b:Lnar;

    return-void
.end method


# virtual methods
.method public final a()Lnab;
    .locals 2

    iget-object v0, p0, Lfxg;->a:Lobl;

    iget-object v1, p0, Lfxg;->b:Lnar;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktr;

    invoke-virtual {v1, v0}, Lmyb;->a(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lktr;->a()Lnab;

    move-result-object v0

    return-object v0
.end method
