.class public final Lbzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# static fields
.field public static final a:Lbzd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbzd;

    invoke-direct {v0}, Lbzd;-><init>()V

    sput-object v0, Lbzd;->a:Lbzd;

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

    new-instance v0, Lbzc;

    invoke-direct {v0}, Lbzc;-><init>()V

    return-object v0
.end method
