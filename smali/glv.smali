.class public final Lglv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# static fields
.field public static final a:Lglv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lglv;

    invoke-direct {v0}, Lglv;-><init>()V

    sput-object v0, Lglv;->a:Lglv;

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

    new-instance v0, Lglu;

    invoke-direct {v0}, Lglu;-><init>()V

    return-object v0
.end method
