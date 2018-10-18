.class public final Llya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmeh;


# instance fields
.field private final a:Lman;


# direct methods
.method public constructor <init>(Lman;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llya;->a:Lman;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Llya;->a:Lman;

    check-cast p1, Lman;

    invoke-static {v0, p1}, Llxe;->a(Lman;Lman;)Z

    move-result v0

    return v0
.end method
