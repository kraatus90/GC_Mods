.class public final Lbav;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Z

.field public final c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/Class;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbav;->a:Landroid/app/Activity;

    iput-object p2, p0, Lbav;->c:Ljava/lang/Class;

    iput-boolean p3, p0, Lbav;->b:Z

    return-void
.end method
