.class public final synthetic Lkxl;
.super Ljava/lang/Object;

# interfaces
.implements Lkxn;


# instance fields
.field private final a:Lkxp;

.field private final b:Lkxn;


# direct methods
.method public constructor <init>(Lkxp;Lkxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkxl;->a:Lkxp;

    iput-object p2, p0, Lkxl;->b:Lkxn;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lkxl;->a:Lkxp;

    iget-object v1, p0, Lkxl;->b:Lkxn;

    invoke-virtual {v0}, Lkxp;->b()I

    move-result v0

    invoke-interface {v1, v0}, Lkxn;->a(I)V

    return-void
.end method
