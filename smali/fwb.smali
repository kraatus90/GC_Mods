.class public final Lfwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# static fields
.field public static final a:Lfwb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfwb;

    invoke-direct {v0}, Lfwb;-><init>()V

    sput-object v0, Lfwb;->a:Lfwb;

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

    new-instance v0, Lfwa;

    invoke-direct {v0}, Lfwa;-><init>()V

    return-object v0
.end method
