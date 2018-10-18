.class final Llcf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llce;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Llap;->a:Llap;

    invoke-static {v0}, Llci;->b(Ljava/lang/Object;)Llcc;

    move-result-object v0

    invoke-static {v0}, Llce;->a(Llcc;)Llce;

    move-result-object v0

    sput-object v0, Llcf;->a:Llce;

    return-void
.end method
