.class public final Lgoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lgom;


# direct methods
.method public constructor <init>(Lgom;)V
    .locals 0

    iput-object p1, p0, Lgoo;->a:Lgom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lgoo;->a:Lgom;

    iget-object v0, v0, Lgom;->a:Lgof;

    invoke-virtual {v0}, Lgir;->aa()V

    return-void
.end method
