.class public final synthetic Lccv;
.super Ljava/lang/Object;

# interfaces
.implements Lmdw;


# instance fields
.field private final a:Lcet;

.field private final b:Lcew;


# direct methods
.method public constructor <init>(Lcet;Lcew;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lccv;->a:Lcet;

    iput-object p2, p0, Lccv;->b:Lcew;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lccv;->a:Lcet;

    iget-object v1, p0, Lccv;->b:Lcew;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcet;->a(Lcew;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lhtz;->c:Lhtz;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lhtz;->a(I)Lhtz;

    move-result-object v0

    goto :goto_0
.end method
