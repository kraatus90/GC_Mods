.class public final Lixu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lixr;


# direct methods
.method public constructor <init>(Lixr;)V
    .locals 0

    iput-object p1, p0, Lixu;->a:Lixr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lixu;->a:Lixr;

    iget-object v0, v0, Lixr;->a:Liwo;

    invoke-virtual {v0}, Liwo;->p()V

    return-void
.end method
