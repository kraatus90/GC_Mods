.class public final Lhdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhed;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lgrv;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lgrv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdn;->a:Landroid/app/Activity;

    iput-object p2, p0, Lhdn;->b:Lgrv;

    return-void
.end method


# virtual methods
.method public final u_()V
    .locals 3

    iget-object v0, p0, Lhdn;->b:Lgrv;

    iget-object v1, p0, Lhdn;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lhdo;

    invoke-direct {v2, v1}, Lhdo;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v2}, Lgrv;->a(Lgsl;)V

    return-void
.end method
