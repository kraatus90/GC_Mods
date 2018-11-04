.class final Ldca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locz;


# instance fields
.field private final synthetic a:Ldbz;


# direct methods
.method constructor <init>(Ldbz;)V
    .locals 0

    iput-object p1, p0, Ldca;->a:Ldbz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ldcb;

    iget-object v1, p0, Ldca;->a:Ldbz;

    invoke-direct {v0, v1}, Ldcb;-><init>(Ldbz;)V

    return-object v0
.end method
