.class public final Lcdc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# static fields
.field public static final a:Lcdc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcdc;

    invoke-direct {v0}, Lcdc;-><init>()V

    sput-object v0, Lcdc;->a:Lcdc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcez;

    const-string v1, "camera.enable_mvesper"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcez;-><init>(Ljava/lang/String;Z)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcez;

    return-object v0
.end method
