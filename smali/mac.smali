.class public final Lmac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmfv;


# instance fields
.field private final a:Lmjn;


# direct methods
.method public constructor <init>(Lmjn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmac;->a:Lmjn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lmac;->a:Lmjn;

    check-cast p1, Llzu;

    invoke-static {v0, p1}, Llyt;->a(Lmjn;Llzu;)Z

    move-result v0

    return v0
.end method
