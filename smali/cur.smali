.class public Lcur;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcur;->a:Landroid/app/Application;

    iput-object p2, p0, Lcur;->b:Landroid/content/Context;

    return-void
.end method
