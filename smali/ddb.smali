.class public final Lddb;
.super Lkdz;
.source "PG"


# instance fields
.field private final synthetic b:Lfvd;


# direct methods
.method public constructor <init>(Lkcz;Lfvd;)V
    .locals 0

    iput-object p2, p0, Lddb;->b:Lfvd;

    invoke-direct {p0, p1}, Lkdz;-><init>(Lkcz;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lgqa;

    iget-object v0, p0, Lddb;->b:Lfvd;

    iget-object v0, v0, Lfvd;->b:Lkdt;

    invoke-interface {v0}, Lkdt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lgqa;->b:Lgqa;

    :cond_0
    return-object p1
.end method
