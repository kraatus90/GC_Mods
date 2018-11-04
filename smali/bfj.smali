.class public final Lbfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# static fields
.field public static final a:Lbfj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbfj;

    invoke-direct {v0}, Lbfj;-><init>()V

    sput-object v0, Lbfj;->a:Lbfj;

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

    new-instance v0, Lbfi;

    invoke-direct {v0}, Lbfi;-><init>()V

    return-object v0
.end method
