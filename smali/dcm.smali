.class final Ldcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locz;


# instance fields
.field private final synthetic a:Ldcl;


# direct methods
.method constructor <init>(Ldcl;)V
    .locals 0

    iput-object p1, p0, Ldcm;->a:Ldcl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lhae;

    iget-object v1, p0, Ldcm;->a:Ldcl;

    invoke-direct {v0, v1}, Lhae;-><init>(Ldcl;)V

    return-object v0
.end method
