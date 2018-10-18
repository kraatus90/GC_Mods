.class public final Lgjx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lfxo;


# direct methods
.method public constructor <init>(Lfxo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjx;->a:Lfxo;

    return-void
.end method


# virtual methods
.method public final a(Lgjn;)Lgjy;
    .locals 3

    new-instance v0, Lgjy;

    iget-object v1, p0, Lgjx;->a:Lfxo;

    new-instance v2, Lgkb;

    invoke-direct {v2, p1}, Lgkb;-><init>(Lgjn;)V

    invoke-direct {v0, v1, v2, p1}, Lgjy;-><init>(Lfxo;Lgkb;Lgjn;)V

    return-object v0
.end method
