.class public final Llts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# static fields
.field public static final a:Llts;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llts;

    invoke-direct {v0}, Llts;-><init>()V

    sput-object v0, Llts;->a:Llts;

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

    new-instance v0, Lltp;

    invoke-direct {v0}, Lltp;-><init>()V

    return-object v0
.end method
