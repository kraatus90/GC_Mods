.class final Ldsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldps;


# instance fields
.field private final synthetic a:Ldsf;


# direct methods
.method constructor <init>(Ldsf;)V
    .locals 0

    iput-object p1, p0, Ldsg;->a:Ldsf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcif;
    .locals 3

    new-instance v0, Ldpt;

    iget-object v1, p0, Ldsg;->a:Ldsf;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldpt;-><init>(Ldpt;B)V

    return-object v0
.end method
