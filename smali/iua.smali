.class public final Liua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# static fields
.field public static final a:Liua;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Liua;

    invoke-direct {v0}, Liua;-><init>()V

    sput-object v0, Liua;->a:Liua;

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

    new-instance v0, Litx;

    invoke-direct {v0}, Litx;-><init>()V

    return-object v0
.end method
