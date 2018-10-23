.class public final Llpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# static fields
.field public static final a:Llpb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llpb;

    invoke-direct {v0}, Llpb;-><init>()V

    sput-object v0, Llpb;->a:Llpb;

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

    new-instance v0, Llpa;

    invoke-direct {v0}, Llpa;-><init>()V

    return-object v0
.end method
