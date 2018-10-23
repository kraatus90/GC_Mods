.class final synthetic Lcrs;
.super Ljava/lang/Object;

# interfaces
.implements Lmfk;


# instance fields
.field private final a:Lcrl;


# direct methods
.method constructor <init>(Lcrl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrs;->a:Lcrl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcrs;->a:Lcrl;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Lcrl;->a(Landroid/graphics/Bitmap;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
