.class final Ldpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldps;


# instance fields
.field private final synthetic a:Ldpy;


# direct methods
.method constructor <init>(Ldpy;)V
    .locals 0

    iput-object p1, p0, Ldpz;->a:Ldpy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcif;
    .locals 2

    new-instance v0, Ldpt;

    iget-object v1, p0, Ldpz;->a:Ldpy;

    invoke-direct {v0, v1}, Ldpt;-><init>(Ldpt;)V

    return-object v0
.end method
