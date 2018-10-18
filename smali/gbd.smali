.class public final Lgbd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkid;

.field public final b:Lkih;

.field private final c:Lktv;


# direct methods
.method public constructor <init>(Lkid;Lkih;Lktv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbd;->a:Lkid;

    iput-object p2, p0, Lgbd;->b:Lkih;

    iput-object p3, p0, Lgbd;->c:Lktv;

    return-void
.end method


# virtual methods
.method public final a(Lkvl;Landroid/os/Handler;)Lgbc;
    .locals 3

    new-instance v0, Lfzu;

    iget-object v1, p0, Lgbd;->c:Lktv;

    iget-object v2, p0, Lgbd;->b:Lkih;

    invoke-direct {v0, p1, v1, p2, v2}, Lfzu;-><init>(Lkvl;Lktv;Landroid/os/Handler;Lkih;)V

    return-object v0
.end method
