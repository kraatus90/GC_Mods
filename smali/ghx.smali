.class public final Lghx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liip;


# instance fields
.field private a:Lghr;


# direct methods
.method public constructor <init>(Lghr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghx;->a:Lghr;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lghx;->a:Lghr;

    invoke-virtual {v0}, Lghr;->a()V

    return-void
.end method
