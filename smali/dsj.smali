.class final Ldsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfcd;


# instance fields
.field private final synthetic a:Ldsi;


# direct methods
.method constructor <init>(Ldsi;)V
    .locals 0

    iput-object p1, p0, Ldsj;->a:Ldsi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ldsj;->a:Ldsi;

    iget-object v0, v0, Ldsi;->a:Ldsf;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldsf;->r:Z

    return-void
.end method
