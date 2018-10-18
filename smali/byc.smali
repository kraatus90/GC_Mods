.class public final Lbyc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Lkae;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyc;->a:Landroid/content/Context;

    iput-object p2, p0, Lbyc;->b:Lkae;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lbyc;->b:Lkae;

    new-instance v1, Lbyd;

    invoke-direct {v1, p0, p1, p2}, Lbyd;-><init>(Lbyc;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lkae;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
