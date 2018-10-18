.class final Ldkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzb;


# instance fields
.field private final synthetic a:Ldky;


# direct methods
.method constructor <init>(Ldky;)V
    .locals 0

    iput-object p1, p0, Ldkz;->a:Ldky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lnab;
    .locals 5

    check-cast p1, Ldmr;

    iget-object v0, p0, Ldkz;->a:Ldky;

    iget-object v1, v0, Ldky;->d:Ldjq;

    iget-object v2, v0, Ldky;->f:Lnab;

    iget-object v0, v0, Ldky;->c:Lhou;

    new-instance v3, Lfjz;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lfjz;-><init>(Z)V

    invoke-virtual {p1, v1, v2, v0, v3}, Ldmr;->a(Ldjq;Lnab;Lhou;Lfjz;)Lnab;

    move-result-object v0

    return-object v0
.end method
