.class final Lech;
.super Lkdz;
.source "PG"


# instance fields
.field private final synthetic b:Lebz;


# direct methods
.method constructor <init>(Lebz;Lkcz;)V
    .locals 0

    iput-object p1, p0, Lech;->b:Lebz;

    invoke-direct {p0, p2}, Lkdz;-><init>(Lkcz;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lech;->b:Lebz;

    invoke-virtual {v0}, Lebz;->a()Lkix;

    move-result-object v0

    check-cast v0, Ledw;

    iget-object v0, v0, Ledw;->b:Lbfw;

    invoke-interface {v0}, Lbfw;->u()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130236

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
