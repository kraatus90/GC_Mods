.class public final Lhzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhxu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lhwy;)Ljava/lang/Object;
    .locals 6

    const-class v0, Lihq;

    const-string v1, "default"

    invoke-virtual {p1, v0, v1}, Lhwy;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihq;

    const/4 v1, 0x2

    new-array v1, v1, [Lieo;

    const/4 v2, 0x0

    new-instance v3, Lifh;

    new-instance v4, Lied;

    sget-object v5, Lihe;->t:Lihm;

    invoke-direct {v4, v0, v5}, Lied;-><init>(Lihq;Lihm;)V

    const v5, 0x3ecccccd    # 0.4f

    invoke-direct {v3, v4, v5}, Lifh;-><init>(Lidz;F)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lifh;

    new-instance v4, Lied;

    sget-object v5, Lihe;->u:Lihm;

    invoke-direct {v4, v0, v5}, Lied;-><init>(Lihq;Lihm;)V

    const v0, 0x3f0ccccd    # 0.55f

    invoke-direct {v3, v4, v0}, Lifh;-><init>(Lidz;F)V

    aput-object v3, v1, v2

    invoke-static {v1}, Liej;->a([Lieo;)Liej;

    move-result-object v0

    return-object v0
.end method
