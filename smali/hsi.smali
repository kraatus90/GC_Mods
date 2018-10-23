.class public final Lhsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# static fields
.field public static final a:Lhsi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhsi;

    invoke-direct {v0}, Lhsi;-><init>()V

    sput-object v0, Lhsi;->a:Lhsi;

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

    new-instance v0, Lhsh;

    invoke-direct {v0}, Lhsh;-><init>()V

    return-object v0
.end method
