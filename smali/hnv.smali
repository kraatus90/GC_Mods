.class public final Lhnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhnr;


# instance fields
.field public final a:Lnar;

.field public final b:Lnar;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v0

    iput-object v0, p0, Lhnv;->a:Lnar;

    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v0

    iput-object v0, p0, Lhnv;->b:Lnar;

    return-void
.end method


# virtual methods
.method public final a()Lnab;
    .locals 1

    iget-object v0, p0, Lhnv;->a:Lnar;

    return-object v0
.end method

.method public final b()Lnab;
    .locals 1

    iget-object v0, p0, Lhnv;->b:Lnar;

    return-object v0
.end method
