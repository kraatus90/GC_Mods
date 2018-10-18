.class public final Llyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmeh;


# instance fields
.field private final a:Lmhz;


# direct methods
.method public constructor <init>(Lmhz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llyc;->a:Lmhz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Llyc;->a:Lmhz;

    check-cast p1, Llyg;

    invoke-static {v0, p1}, Llxe;->b(Lmhz;Llyg;)Z

    move-result v0

    return v0
.end method
