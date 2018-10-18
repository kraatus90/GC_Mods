.class final Ldrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldpj;


# instance fields
.field private final synthetic a:Ldrw;


# direct methods
.method constructor <init>(Ldrw;)V
    .locals 0

    iput-object p1, p0, Ldrx;->a:Ldrw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lchy;
    .locals 3

    new-instance v0, Ldpk;

    iget-object v1, p0, Ldrx;->a:Ldrw;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldpk;-><init>(Ldpk;B)V

    return-object v0
.end method
