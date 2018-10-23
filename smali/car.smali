.class public final Lcar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# static fields
.field public static final a:Lcar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcar;

    invoke-direct {v0}, Lcar;-><init>()V

    sput-object v0, Lcar;->a:Lcar;

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

    new-instance v0, Lcaq;

    invoke-direct {v0}, Lcaq;-><init>()V

    return-object v0
.end method
