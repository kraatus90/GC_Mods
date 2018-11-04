.class public final synthetic Lkyz;
.super Ljava/lang/Object;

# interfaces
.implements Lkzb;


# instance fields
.field private final a:Lkzd;

.field private final b:Lkzb;


# direct methods
.method public constructor <init>(Lkzd;Lkzb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkyz;->a:Lkzd;

    iput-object p2, p0, Lkyz;->b:Lkzb;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lkyz;->a:Lkzd;

    iget-object v1, p0, Lkyz;->b:Lkzb;

    invoke-virtual {v0}, Lkzd;->b()I

    move-result v0

    invoke-interface {v1, v0}, Lkzb;->a(I)V

    return-void
.end method
