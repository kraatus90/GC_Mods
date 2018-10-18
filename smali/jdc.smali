.class public final Ljdc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnem;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Ljdj;->a:Ljdj;

    sget-object v1, Ljdd;->a:Ljdd;

    sget-object v2, Ljdd;->a:Ljdd;

    const v3, 0x9198308

    sget-object v4, Lnid;->c:Lnid;

    invoke-static {v0, v1, v2, v3, v4}, Lnez;->a(Lngl;Ljava/lang/Object;Lngl;ILnid;)Lnem;

    move-result-object v0

    sput-object v0, Ljdc;->a:Lnem;

    return-void
.end method
