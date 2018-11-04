.class public final Licb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# static fields
.field public static final a:Licb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Licb;

    invoke-direct {v0}, Licb;-><init>()V

    sput-object v0, Licb;->a:Licb;

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

    new-instance v0, Lica;

    invoke-direct {v0}, Lica;-><init>()V

    return-object v0
.end method
