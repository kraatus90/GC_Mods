.class public final Ldzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# static fields
.field public static final a:Ldzz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldzz;

    invoke-direct {v0}, Ldzz;-><init>()V

    sput-object v0, Ldzz;->a:Ldzz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    new-instance v0, Ldjo;

    sget-object v1, Lirp;->p:Lirp;

    const-string v2, "VideoModule"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ldjo;-><init>(Lirp;Ljava/lang/String;Z)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjo;

    return-object v0
.end method
