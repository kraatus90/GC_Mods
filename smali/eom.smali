.class final Leom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacs;


# instance fields
.field private final synthetic a:Lenr;


# direct methods
.method constructor <init>(Lenr;)V
    .locals 0

    iput-object p1, p0, Leom;->a:Lenr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLadd;)V
    .locals 2

    iget-object v0, p0, Leom;->a:Lenr;

    invoke-static {v0}, Lenr;->a(Lenr;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Leom;->a:Lenr;

    iget-object v0, v0, Lenr;->k:Ligo;

    invoke-virtual {v0, p1}, Ligo;->a(Z)V

    :cond_0
    return-void
.end method
