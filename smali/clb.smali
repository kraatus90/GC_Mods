.class final synthetic Lclb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/camera/rectiface/Rectiface$RectifaceProgressCallback;


# instance fields
.field private final a:Lgnc;


# direct methods
.method constructor <init>(Lgnc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lclb;->a:Lgnc;

    return-void
.end method


# virtual methods
.method public final update(F)V
    .locals 1

    iget-object v0, p0, Lclb;->a:Lgnc;

    invoke-static {v0, p1}, Lckz;->b(Lgnc;F)V

    return-void
.end method
