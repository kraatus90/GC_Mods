.class final Lldu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lldt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Llcd;->a:Llcd;

    invoke-static {v0}, Lldx;->a(Ljava/lang/Object;)Lldr;

    move-result-object v0

    invoke-static {v0}, Lldt;->a(Lldr;)Lldt;

    move-result-object v0

    sput-object v0, Lldu;->a:Lldt;

    return-void
.end method
