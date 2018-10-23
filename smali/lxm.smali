.class public final Llxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# static fields
.field public static final a:Llxm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llxm;

    invoke-direct {v0}, Llxm;-><init>()V

    sput-object v0, Llxm;->a:Llxm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Llxl;

    invoke-direct {v0}, Llxl;-><init>()V

    return-object v0
.end method
