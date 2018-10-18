.class public final Ldur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;


# direct methods
.method public constructor <init>(Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldur;->a:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldur;->a:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    new-instance v0, Ldjo;

    sget-object v1, Lirp;->f:Lirp;

    const-string v2, "MoreModesModule"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ldjo;-><init>(Lirp;Ljava/lang/String;Z)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjo;

    return-object v0
.end method
