.class public final Lkfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# static fields
.field public static final a:Lkfj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkfj;

    invoke-direct {v0}, Lkfj;-><init>()V

    sput-object v0, Lkfj;->a:Lkfj;

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

    new-instance v0, Lkfi;

    invoke-direct {v0}, Lkfi;-><init>()V

    return-object v0
.end method
