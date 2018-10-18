.class final Ledc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ledo;


# instance fields
.field private final synthetic a:Lecy;


# direct methods
.method constructor <init>(Lecy;)V
    .locals 0

    iput-object p1, p0, Ledc;->a:Lecy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lchy;
    .locals 4

    new-instance v1, Lebp;

    iget-object v2, p0, Ledc;->a:Lecy;

    const/4 v3, 0x1

    iget-object v0, v2, Lecy;->f:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-direct {v1, v2, v3, v0}, Lebp;-><init>(Ledp;ZLandroid/net/Uri;)V

    return-object v1
.end method
