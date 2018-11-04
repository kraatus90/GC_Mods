.class public final Lekn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# static fields
.field public static final a:Lekn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lekn;

    invoke-direct {v0}, Lekn;-><init>()V

    sput-object v0, Lekn;->a:Lekn;

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

    new-instance v0, Lekm;

    invoke-direct {v0}, Lekm;-><init>()V

    return-object v0
.end method
